describe Fastlane::Actions::CopyAction do
  describe "#run" do
    it "executes cp command with source and destination" do
      expect(Fastlane::Actions).to receive(:sh).with("cp", "test.rb", "lib")

      Fastlane::Actions::CopyAction.run(source: "test.rb", destination: "lib")
    end
  end
end
