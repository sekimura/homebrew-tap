require 'formula'

VERSION = "1.5.0"

class Lookup < Formula
  homepage "https://github.com/sekimura/lookup"
  url "https://github.com/sekimura/lookup/archive/v#{VERSION}.zip"
  sha1 "22989dc5a5e1fd48166fb52654c8fe493632f3f1"
  version VERSION

  def install
    system "install", "lookup", "#{prefix}/lookup"
    system "ln", "-sf", "#{prefix}/lookup", "/usr/local/bin/lookup"
  end
end
