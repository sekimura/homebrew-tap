require 'formula'

VERSION = "1.4.3"

class Lookup < Formula
  homepage "https://github.com/sekimura/lookup"
  url "https://github.com/sekimura/lookup/archive/v#{VERSION}.zip"
  sha1 "77a26d307419a7d3650b149c934557f08a1e08f7"
  version VERSION

  def install
    system "install", "lookup", "#{prefix}/lookup"
    system "ln", "-sf", "#{prefix}/lookup", "/usr/local/bin/lookup"
  end
end
