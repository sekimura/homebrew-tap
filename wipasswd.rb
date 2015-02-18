require 'formula'

VERSION = "1.1.0"

class Wipasswd < Formula
  homepage "https://github.com/sekimura/wipasswd"
  url "https://github.com/sekimura/wipasswd/archive/v#{VERSION}.zip"
  sha1 "ca1675932b6700a8a1cfdb7d1b8436783d48da3f"
  version VERSION

  def install
    system "install", "wipasswd", "#{prefix}/wipasswd"
    system "ln", "-sf", "#{prefix}/wipasswd", "/usr/local/bin/wipasswd"
  end
end
