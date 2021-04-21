# chi-squared

[![Build Status](https://cloud.drone.io/api/badges/CMiksche/chi-squared/status.svg)](https://cloud.drone.io/CMiksche/chi-squared)

A Crystal shard for making a chi square test

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     chi-squared:
       github: cmiksche/chi-squared
   ```

2. Run `shards install`

## Usage

```crystal
require "chi-squared"
```

Look at the tests for good examples. E.g.

```crystal
test = ChiSquared::Test.new([1,2,3], [2,3,3])
test.result.should eq(0.8333333333333333)
```

## Contributing

1. Fork it (<https://github.com/cmiksche/chi-squared/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Christoph Daniel Miksche](https://github.com/cmiksche) - creator and maintainer
