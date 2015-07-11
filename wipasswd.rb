require 'formula'

VERSION = "1.5.0"

class Wipasswd < Formula
  homepage "https://github.com/sekimura/wipasswd"
  url "https://github.com/sekimura/wipasswd/archive/v#{VERSION}.zip"
  sha1 "5f716d80dad0510cfaae30cb90c60c759d697670"
  version VERSION

  def install
    system "install", "wipasswd", "#{prefix}/wipasswd"
    system "ln", "-sf", "#{prefix}/wipasswd", "/usr/local/bin/wipasswd"
  end
end
