class Nmgp < Formula
  desc "Easily use mitmproxy global http proxy on your macOS with nmgp"
  homepage "https://github.com/newtorn/nmgp.git"
  url "https://github.com/newtorn/nmgp/archive/refs/tags/1.0.0.tar.gz"
  sha256 "e86f63d49aa934d4544da73dcbdfebd08e37673bf800e9d307db28042b8d0cfe"
  license "MIT"

  def install
      system 'chmod +x src/nmgp'
      system 'mv src/nmgp nmgp'
      bin.install "newgo"
  end

  test do
    system "false"
  end
end
