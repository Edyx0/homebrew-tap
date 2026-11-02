cask "voicenotebook" do
  version "0.1.0"
  sha256 "e15d11878d744abaeea7b3116fb77e00bd240929a8b24f4e909a6c639e0dbe14"

  url "https://github.com/Edyx0/voiceNotebook/releases/download/v#{version}/voiceNotebook-#{version}-arm64.zip"
  name "voiceNotebook"
  desc "Lecture library with timetable matching and NotebookLM uploads"
  homepage "https://github.com/Edyx0/voiceNotebook"

  depends_on arch: :arm64
  depends_on formula: "ffmpeg"
  depends_on macos: :tahoe

  app "voiceNotebook.app"
end
