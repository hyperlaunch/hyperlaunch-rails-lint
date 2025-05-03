# frozen_string_literal: true

module HyperlaunchRailsLint
  module Generators
    # Generate .rubocop.yml file into project
    class RubocopConfigGenerator < Rails::Generators::Base
      source_root File.expand_path('templates', __dir__)

      def copy_rubocop_file
        template '.rubocop.yml', '.rubocop.yml', force: false
      end
    end
  end
end
