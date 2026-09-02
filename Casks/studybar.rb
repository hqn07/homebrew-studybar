cask "studybar" do
  version "1.7.2"
  sha256 "f7596e14d7ea417b752ea32292b9c0932d3686591b0e5ed47818fe84aedff4b3"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
