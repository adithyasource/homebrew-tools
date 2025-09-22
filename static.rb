class Static < Formula
  desc "a local copy of your spotify, statically stored"
  homepage "https://github.com/adithyasource/static"
  url "https://github.com/adithyasource/static/releases/download/1.0/static-1.0.tar.gz"
  sha256 "2108b84c30a9231315919e9c9d50d64446d3fb73533d291ef0ad09953aeb539b"
  version "1.0"

  def install
    bin.install "static"
  end
end
