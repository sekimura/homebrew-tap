require 'formula'

VERSION = "2.0.0"

class Lookup < Formula
  homepage "https://github.com/sekimura/lookup"
  url "https://github.com/sekimura/lookup/archive/v#{VERSION}.zip"
  sha1 "ecc46536e737d9db00bc3076ecfac0edda57c93b"
  version VERSION

  def install
    system "install", "lookup", "#{prefix}/lookup"
    system "ln", "-sf", "#{prefix}/lookup", "/usr/local/bin/lookup"
  end
end
