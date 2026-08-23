cask "studybar" do
  version "1.0.0"
  sha256 "e50d5d0390fa98e897ac9780ac9457beaf4889ae418f48d51051be2b122b8b57"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
