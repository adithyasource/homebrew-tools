class Static < Formula
  desc "a local copy of your spotify, statically stored"
  homepage "https://github.com/adithyasource/static"
  url "https://github.com/adithyasource/static/releases/download/1.0/static-1.0.tar.gz"
  sha256 "801ea2974da7b2efb97f584bf3987182ae5ff898161647b040d5b1ee4650efaa"
  version "1.0"

  def install
    bin.install "static"
  end
end
