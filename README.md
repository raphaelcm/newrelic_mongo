# The newrelic_mongo gem

The `newrelic_mongo` gem contains NewRelic RPM instrumentation for the
mongo-ruby-driver gem, contributed by the community of RPM users.  It requires
the RPM Agent to run.

The gem was forked from the deprecated `rpm_contrib` gem and is maintained by
Raphael Crawford-Marks.

If you are using Mongoid 3 and/or Moped, please use the `newrelic_moped` gem:

https://github.com/stevebartholomew/newrelic_moped

## Getting Started

Add the `newrelic_mongo` gem to your Gemfile.

## Instrumentation

### Mongo Ruby Driver

For the mongo ruby driver, the following instrumentation is added:

`Database/COLLECTION_NAME/ACTION`

Where ACTION is Find, Refresh, Update, Close, etc..

### Mongoid 2.x

For Mongoid 2.x, the following instrumentation is added:

`Mongoid/CLASSNAME/OPERATION`

Where OPERATION is any operation in `Mongoid::Collections::Operations::ALL` (except for `<<` and `[]`).

## Contributing

I welcome bug fixes and new features.  Fork the repo, make your changes, and then
submit a pull request.  Thanks in advance!