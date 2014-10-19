# Shelly Dependencies

This gem loads gems required on [Shelly Cloud](https://shellycloud.com)
and sets recommended settings.

Current gem dependencies:

* [thin](http://code.macournoyer.com/thin/)
* [rake](http://rake.rubyforge.org/)

Changed settings for Rails >= 3.0.0 applications:

* `config.serve_static_assets = true`

Changed settings for Rails >= 3.1.0 applications:

* `config.assets.compile = true`
* `config.static_cache_control = "public, max-age=31536000"`
