require 'formula'

VERSION = "1.4.0"

class Wipasswd < Formula
  homepage "https://github.com/sekimura/wipasswd"
  url "https://github.com/sekimura/wipasswd/archive/v#{VERSION}.zip"
  sha1 "4d7e24a9258fc54cf2759580604d1c99730435ff"
  version VERSION

  def install
    system "install", "wipasswd", "#{prefix}/wipasswd"
    system "ln", "-sf", "#{prefix}/wipasswd", "/usr/local/bin/wipasswd"
  end
end
