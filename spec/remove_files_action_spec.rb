describe Fastlane::Actions::RemoveFilesAction do
  describe "#run" do
    it "executes rm command with path" do
      expect(Fastlane::Actions).to receive(:sh).with("rm", "-rf", "test.rb")

      Fastlane::Actions::RemoveFilesAction.run(path: "test.rb")
    end
  end
end
