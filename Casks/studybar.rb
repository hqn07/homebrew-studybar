cask "studybar" do
  version "2.9.1"
  sha256 "6acebdfb39d4de99b88569f5b0a06faa9f46453c24002e94e0653361900539ed"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
