class Newgo < Formula
  desc "Easily use golang in your different projects with newgo"
  homepage "https://github.com/newtorn/newgo"
  url "https://github.com/newtorn/newgo/archive/1.0.tar.gz"
  sha256 "2ace4fd5fa7eb4175f2111711fa1aa1dfb6649abc04e7a85d6ae132b0c66f18c"

  def install
      system 'mv newgo newgo'
      bin.install "newgo"
  end

  test do
    system "false"
  end
end
