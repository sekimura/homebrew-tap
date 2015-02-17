require 'formula'

VERSION = "1.0.0"

class Wipasswd < Formula
  homepage "https://github.com/sekimura/wipasswd"
  url "https://github.com/sekimura/wipasswd/archive/v#{VERSION}.zip"
  sha1 "d44a7dd1824c3dcd974a97353b2bca4dd80ab9fc"
  version VERSION

  def install
    system "install", "wipasswd", "#{prefix}/wipasswd"
    system "ln", "-sf", "#{prefix}/wipasswd", "/usr/local/bin/wipasswd"
  end
end
