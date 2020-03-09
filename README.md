# Peatio::Nexbit

Peatio nexbit plugin for nPro [peatio] stack

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'peatio-nexbit'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install peatio-nexbit

## Usage

For Peatio CPUchain plugin integration you need to do the following steps:

### Image Build.

1. Add peatio-nexbit gem into your Gemfile.plugin
```ruby
gem 'peatio-nexbit', '~> 0.1.0'
```

2. Run `bundle install` for updating Gemfile.lock

3. Build custom Peatio 

4. Push your image using `docker push`

5. Update your deployment to use image with peatio-nexbit gem

### Peatio Configuration.

1. Create Nexbit Blockchain [config example](../config/blockchains.yml).
    * No additional steps are needed

2. Create Nexbit Currency [config example](../config/currencies.yml).
    * No additional steps are needed

3. Create Nexbit Wallets [config example](../config/wallets.yml)(deposit and hot wallets are required).
    * No additional steps are needed




## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Consulting

You can contact Openware for finding certified vendors:
[nexbit.io](https://www.nexbit.io)
