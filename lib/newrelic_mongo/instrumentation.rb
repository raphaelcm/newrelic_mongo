require 'newrelic_rpm'

pattern = File.expand_path "../instrumentation/**/*.rb",  __FILE__
Dir.glob pattern do |file|
  begin
    require file.to_s
  rescue Exception => e
    NewRelic::Agent.logger.error "Skipping instrumentation file '#{file}': #{e}"
    NewRelic::Agent.logger.debug e.backtrace.join("\n")
  end
end
