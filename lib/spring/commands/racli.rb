require "spring/commands/racli/version"

module Spring
  module Commands
    class Racli
      def exec_name
        "racli"
      end

      def gem_name
        "racli"
      end

      def call
        load Gem.bin_path(gem_name, exec_name)
      end
    end

    Spring.register_command "racli", Racli.new
  end
end
