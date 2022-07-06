# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Reapclone < Formula
  desc "CLI tool to download GitHub organisation/users repositories"
  homepage "https://github.com/tacentio/reapclone"
  url "https://github.com/Tacentio/reapclone/releases/download/v1.0.0/reapclone_v1.0.0_x86_64-apple-darwin.zip"
  sha256 "f0cfd4d40c408b99b1c7de9a912edc118864e09e4106a1256428f6fd70e0b975"
  version "1.0.0"

  def install
    bin.install "reapclone"
  end
end
