# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Reapclone < Formula
  desc "CLI tool to download GitHub organisation/users repositories"
  homepage "https://github.com/tacentio/reapclone"
  url "https://github.com/Tacentio/reapclone/releases/download/v0.2.3/reapclone_v0.2.3_x86_64-apple-darwin.zip"
  sha256 "ae6a7b88e999ee64cfd3aa9a631d9c4423e5425b0479908713bc66a910b2244a"
  version "0.2.3"

  def install
    bin.install "reapclone"
  end
end
