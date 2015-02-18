require 'formula'

VERSION = "1.2.0"

class Wipasswd < Formula
  homepage "https://github.com/sekimura/wipasswd"
  url "https://github.com/sekimura/wipasswd/archive/v#{VERSION}.zip"
  sha1 "5feb72a312362072a6c2a0467666f9586099e9f4"
  version VERSION

  def install
    system "install", "wipasswd", "#{prefix}/wipasswd"
    system "ln", "-sf", "#{prefix}/wipasswd", "/usr/local/bin/wipasswd"
  end
end
