class Static < Formula
  desc "a local copy of your spotify, statically stored"
  homepage "https://github.com/adithyasource/static"
  url "https://github.com/adithyasource/static/releases/download/1.1.2/static-1.1.2.tar.gz"
  sha256 "717c49bc6f67cfd5f351586b2174696a92f23ddb1f59c68b8b7e0d42b2d45fc8"
  version "1.1.2"

  def install
    bin.install "static"
  end
end
