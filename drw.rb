class Drw < Formula
  desc "docker run wrapper"
  homepage "https://github.com/m3y/docker-run-wrapper"
  url "https://github.com/m3y/docker-run-wrapper/archive/v0.2.tar.gz"
  sha256 "cdf8130ec0914d32fc20fc1465da3ce0b3fd5382e3f45bfda21055468cce87f5"

  def install
    bin.install "docker_run_wrapper.py" => "drw"
  end
end
