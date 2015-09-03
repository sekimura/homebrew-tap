require 'formula'

VERSION = "1.6.0"

class Lookup < Formula
  homepage "https://github.com/sekimura/lookup"
  url "https://github.com/sekimura/lookup/archive/v#{VERSION}.zip"
  sha1 "8349479b8ff98c5c2de388083cd4c46d9c8218c0"
  version VERSION

  def install
    system "install", "lookup", "#{prefix}/lookup"
    system "ln", "-sf", "#{prefix}/lookup", "/usr/local/bin/lookup"
  end
end
