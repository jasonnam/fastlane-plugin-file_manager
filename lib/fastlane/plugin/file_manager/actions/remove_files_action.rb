require "fastlane/action"

module Fastlane
  module Actions
    class RemoveFilesAction < Action
      def self.run(params)
        Actions.sh("rm", "-rf", params[:path])
      end

      def self.description
        "Remove files"
      end

      def self.authors
        ["Jason Nam"]
      end

      def self.available_options
        [
          FastlaneCore::ConfigItem.new(key: :path,
                              short_option: "-p",
                               description: "Path for files to remove",
                                  optional: false,
                                      type: String)
        ]
      end

      def self.is_supported?(platform)
        true
      end
    end
  end
end
