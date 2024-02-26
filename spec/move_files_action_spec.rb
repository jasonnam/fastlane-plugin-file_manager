describe Fastlane::Actions::MoveFilesAction do
  describe "#run" do
    it "executes mv command with source and destination" do
      expect(Fastlane::Actions).to receive(:sh).with("mv", "test.rb", "lib")

      Fastlane::Actions::MoveFilesAction.run(source: "test.rb", destination: "lib")
    end
  end
end
