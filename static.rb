class Static < Formula
  desc "a local copy of your spotify, statically stored"
  homepage "https://github.com/adithyasource/static"
  url "https://github.com/adithyasource/static/releases/download/1.1.1/static-1.1.1.tar.gz"
  sha256 "660d5d2a255180e4bd7a5e8528596149ec458e56a5995c60deb6699148989c47"
  version "1.1.1"

  def install
    bin.install "static"
  end
end
