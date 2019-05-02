module Fastlane
  module Helper
    class CopyHelper
      def self.copy(source, destination)
        Actions.sh("cp", source, destination)
      end
    end
  end
end
