# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ssmync < Formula
  desc "A command line tool for managing AWS SSM Parameters across multiple regions."
  homepage "https://github.com/tacentio/ssmync"
  url "https://github.com/Tacentio/ssmync/releases/download/v0.1.0/ssmync_v0.1.0_x86_64-apple-darwin.zip"
  sha256 "0c9964559cad7209faeb59e1e139d7d528641051d08448b9cccf119771662186"
  version "0.1.0"

  def install
    bin.install "ssmync"
  end
end
