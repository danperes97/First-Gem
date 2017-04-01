require "spec_helper"

describe HelloMan do
  subject{ HelloMan.new }

  describe "#day_greeting" do
    let (:input) { 'moorning' }
    let (:output) { subject.greetingable(input) }

    it "converts to lowercase" do
      expect(output.downcase).to eq output
    end

    it "always prepend a 'good'" do
      expect(output.downcase).to start_with "good"
    end
  end
end
