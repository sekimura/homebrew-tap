require 'formula'

VERSION = "1.4.2"

class Lookup < Formula
  homepage "https://github.com/sekimura/lookup"
  url "https://github.com/sekimura/lookup/archive/v#{VERSION}.zip"
  sha1 "28d190f65866c2e2eadd1c1bc7bb20bbf8c8831b"
  version VERSION

  def install
    system "install", "lookup", "#{prefix}/lookup"
    system "ln", "-sf", "#{prefix}/lookup", "/usr/local/bin/lookup"
  end
end
