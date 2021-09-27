class Nmgp < Formula
  desc "Easily use mitmproxy global http proxy on your macOS with nmgp"
  homepage "https://github.com/newtorn/nmgp.git"
  url "https://github.com/newtorn/nmgp/archive/refs/tags/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "c9b0f3426fa7c5f408ca14fc0078953f4782be07ff3819d119cfe64fe1309fe8"
  license "MIT"

  def install
    system 'chmod +x src/nmgp'
    system 'mv src/nmgp nmgp'
    bin.install "nmgp"
  end

  test do
    system "false"
  end
end
