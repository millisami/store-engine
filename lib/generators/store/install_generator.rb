module Store
  module Generators
    class InstallGenerator < Rails::Generators::Base

      desc "Generator for store engine"
      source_root File.expand_path('../templates', __FILE__)

      def generate_init
        say_status("Generating", "Installing Store", :green)
        copy_file "initializer.rb", "config/initializers/store_init.rb"
      end

    end
  end
end
