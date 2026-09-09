cask "studybar" do
  version "2.1.0"
  sha256 "1c86a36f902c0bae290f7f9009f7b29930a120cb24ffb1ed64d1f7848405f54b"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
