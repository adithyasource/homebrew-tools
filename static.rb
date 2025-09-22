class Static < Formula
  desc "a local copy of your spotify, statically stored"
  homepage "https://github.com/adithyasource/static"
  url "https://github.com/adithyasource/static/releases/download/1.0/static-1.0.tar.gz"
  sha256 "7871d729af276cb5d4791f08d820f90d4af2b20a18ad4060c440852f1474473a"
  version "0.1.0"

  def install
    bin.install "static"
  end
end
