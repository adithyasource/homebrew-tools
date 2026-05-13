class Static < Formula
  desc "a local, static copy of your spotify"
  homepage "https://github.com/adithyasource/static"
  url "https://github.com/adithyasource/static/releases/download/1.1.3/static-1.1.3.tar.gz"
  sha256 "dc855cb63cd8fb2945c7ea03b79b078ddaabcb5b0406cc71a304f822d5c0b448"
  version "1.1.3"

  def install
    bin.install "static"
  end
end
