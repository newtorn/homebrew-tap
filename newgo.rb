class Newgo < Formula
  desc "Easily use golang in your different projects with newgo"
  homepage "https://github.com/newtorn/newgo"
  url "https://github.com/newtorn/newgo/archive/1.0.tar.gz"
  sha256 "2ed892d46f5032990ed06117006dae06280cdf4373b72148332c3f104e48b740"

  def install
      system 'mv src/newgo newgo'
      bin.install "newgo"
  end

  test do
    system "false"
  end
end
