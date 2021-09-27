class Nmgp < Formula
  desc "Easily use mitmproxy global http proxy on your macOS with nmgp"
  homepage "https://github.com/newtorn/nmgp.git"
  url "https://github.com/newtorn/nmgp/archive/refs/tags/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "a29301a886292187d861b53db83e3acfbeb5175276ec494dd9dac4c96aa6c4d4"
  license "MIT"

  def install
      system 'chmod +x src/nmgp'
      system 'mv src/nmgp nmgp'
      bin.install "nmgp"
  end

  test do
