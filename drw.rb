# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Drw < Formula
  desc "docker run wrapper"
  homepage "https://github.com/m3y/docker-run-wrapper"
  url "https://github.com/m3y/docker-run-wrapper/archive/v1.0.tar.gz"
  sha256 "194483ef03a2b7762519fd84331318af293822fd6f2459af6abde61bf2c7a113"

  def install
    bin.install "drw"
  end
end
