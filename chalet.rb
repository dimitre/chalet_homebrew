cask "chalet" do
  arch arm: "arm64", intel: "x86_64"

  version "0.5.21"
  sha256 arm:   "5d4220f31c825b88eba2d29924f3911e097e930ec258d05bd8efe16d9f28b23f",
         intel: "1c7241107fe355ce06bf7f366a6f6d0bcf5a602292e97df7e6a81cb837506a43"

  url "https://github.com/chalet-org/chalet/releases/download/v#{version}/chalet-#{arch}-apple-darwin.zip"
  name "Chalet Build Tool"
  desc "A cross-platform project format & build tool for C/C++"
  homepage "https://www.chalet-work.space"

end