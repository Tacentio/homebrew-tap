class Pwgn < Formula
  desc "Password generation on the command line"
  homepage "https://github.com/tacentio/pwgn"
  url "https://github.com/Tacentio/pwgn/releases/download/v0.1.0/pwgn_v0.1.0_x86_64-apple-darwin.zip"
  sha256 "bbb886fc72d19f229c0d50061289490009879128bf68fdd3d272ed5ed6e2db43"
  version "0.1.0"

  def install
    bin.install "pwgn"
  end
end
