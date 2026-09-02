cask "studybar" do
  version "1.8.3"
  sha256 "d6c978220a398da2e715b896f957b7b1d14282fb965897eca0e3766fd8b4d542"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
