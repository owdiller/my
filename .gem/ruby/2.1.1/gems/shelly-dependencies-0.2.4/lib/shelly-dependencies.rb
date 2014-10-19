module ShellyDependencies
  if defined?(Rails) && Rails.version >= "3.0.0"
    class Engine < Rails::Engine
      initializer "shelly-dependencies.serve_static_assets" do |app|
        app.config.serve_static_assets = true
      end

      if Rails.version >= "3.1.0"
        initializer "shelly-dependencies.assets.compile" do |app|
          app.config.assets.compile = true
        end

        initializer "shelly-dependencies.static_cache_control" do |app|
          app.config.static_cache_control = "public, max-age=31536000"
        end
      end
    end
  end
end
