# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Reapclone < Formula
  desc "CLI tool to download GitHub organisation/users repositories"
  homepage "https://github.com/tacentio/reapclone"
  url "https://github.com/Tacentio/reapclone/releases/download/v1.0.1/reapclone_v1.0.1_x86_64-apple-darwin.zip"
  sha256 "8ca529718c25f9585889436d7c8036fe1d53fe050c023194a507d597cc5b7260"
  version "1.0.1"

  def install
    bin.install "reapclone"
  end
end
