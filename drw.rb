# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Drw < Formula
  desc "docker run wrapper"
  homepage "https://github.com/m3y/docker-run-wrapper"
  url "https://github.com/m3y/docker-run-wrapper/archive/v0.1tar.gz"
  sha256 "275c348704dc272cc160be324fded94cea0ed930b10cca91b687d61494597255"

  def install
    bin.install "drw"
  end
end
