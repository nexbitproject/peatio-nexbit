# Integration.

For Peatio Nexbit plugin integration you need to do the following steps:

## Image Build.

1. Add peatio-nexbit gem into your Gemfile.plugin
```ruby
gem 'peatio-nexbit', '~> 0.1.0'
```

2. Run `bundle install` for updating Gemfile.lock

3. Build custom Peatio 

4. Push your image using `docker push`

5. Update your deployment to use image with peatio-nexbit gem

## Peatio Configuration.

1. Create CPUchain Blockchain [config example](../config/blockchains.yml).
    * No additional steps are needed

2. Create CPUchain Currency [config example](../config/currencies.yml).
    * No additional steps are needed

3. Create CPUchain Wallets [config example](../config/wallets.yml)(deposit and hot wallets are required).
    * No additional steps are needed
