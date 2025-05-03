require 'rails/generators'
require 'fileutils'

module Hyperlaunch
  module Generators
    # Generates a rubocop config and pre push hook
    class RailsLintSetupGenerator < Rails::Generators::Base
      source_root File.expand_path('templates', __dir__)
      desc 'Installs .rubocop.yml and a pre‑push git hook that runs `rubocop -A`.'

      def copy_rubocop_config
        copy_file 'rubocop.yml', '.rubocop.yml', force: true
      end

      def install_git_hook
        template 'pre-push.erb', '.git/hooks/pre-push', force: true
        FileUtils.chmod('+x', '.git/hooks/pre-push')
      end
    end
  end
end
