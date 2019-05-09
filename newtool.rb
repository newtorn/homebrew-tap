class Newtool < Formula
  desc "Base on the Tool of the Sakura Frpc"
  homepage "https://newtorn.ga"
  url "https://github.com/newtorn/newtool/releases/download/v1.0.0/newtool-1.0.0_darwin_amd64.tgz"
  sha256 "3e37ba75f5bee48b9e1c66f18867e5cb721025594a415919c6f746ff344f0d23"

  def install
    system "mv newtool-1.0.0_darwin_amd64 newtool"
    bin.install "newtool"
  end

  test do
    system "false"
  end
end
