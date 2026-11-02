cask "voicenotebook" do
  version "0.1.1"
  sha256 "b918687c0b5900bca190f2da2f1934afa1de59d43099a243509ff993313b7e40"

  url "https://github.com/Edyx0/voiceNotebook/releases/download/v#{version}/voiceNotebook-#{version}-arm64.zip"
  name "voiceNotebook"
  desc "Lecture library with timetable matching and NotebookLM uploads"
  homepage "https://github.com/Edyx0/voiceNotebook"

  depends_on arch: :arm64
  depends_on formula: "ffmpeg"
  depends_on macos: :tahoe

  app "voiceNotebook.app"
end
