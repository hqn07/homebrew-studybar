cask "studybar" do
  version "2.8.0"
  sha256 "b7ee44125125f6ad89de74e73ecddc457df3aa30d95830ceae01cee9a42ed70d"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
