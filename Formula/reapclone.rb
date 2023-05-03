# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Reapclone < Formula
  desc "CLI tool to download GitHub organisation/users repositories"
  homepage "https://github.com/tacentio/reapclone"
  url "https://github.com/Tacentio/reapclone/releases/download/v1.0.2/reapclone_v1.0.2_x86_64-apple-darwin.zip"
  sha256 "3257c6a833213083619ba03ffb960f005b47845a9cdedb8f02660179a2dea13f"
  version "1.0.2"

  def install
    bin.install "reapclone"
  end
end
