require "fastlane/action"

module Fastlane
  module Actions
    class CopyAction < Action
      def self.run(params)
        Actions.sh("cp", params[:source], params[:destination])
      end

      def self.description
        "Copy file"
      end

      def self.authors
        ["Jason Nam"]
      end

      def self.available_options
        [
          FastlaneCore::ConfigItem.new(key: :source,
                              short_option: "-s",
                               description: "Source",
                                  optional: false,
                                      type: String),
          FastlaneCore::ConfigItem.new(key: :destination,
                              short_option: "-d",
                               description: "Destination",
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
