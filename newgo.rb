class Newgo < Formula
  desc "Easily use golang in your different projects with newgo"
  homepage "https://github.com/newtorn/newgo"
  url "https://github.com/newtorn/newgo/archive/1.0.tar.gz"
  sha256 "a20e50b7ac24ef73a129b192e70fd09ee4198d74bee88597dcf5f328859f977"

  def install
      system 'mv src/newgo newgo'
      bin.install "newgo"
  end

  test do
    system "false"
  end
end
