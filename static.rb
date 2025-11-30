class Static < Formula
  desc "a local copy of your spotify, statically stored"
  homepage "https://github.com/adithyasource/static"
  url "https://github.com/adithyasource/static/releases/download/1.1/static-1.1.tar.gz"
  sha256 "5aa2093ff7e610077eae9565852df230ca38fec4c89ee4d891bd3fd5df0254fe"
  version "1.1"

  def install
    bin.install "static"
  end
end
