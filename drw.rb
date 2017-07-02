# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Drw < Formula
  desc "docker run wrapper"
  homepage "https://github.com/m3y/docker-run-wrapper"
  url "https://github.com/m3y/docker-run-wrapper/archive/v0.1.tar.gz"
  sha256 "b6bab9cc73b3dbf493767f1af68c04c725c6a70ca77c271ae9f1d20852d2af32"

  def install
    bin.install "drw"
  end
end
