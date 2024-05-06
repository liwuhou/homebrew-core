class Nr < Formula
  desc "Fastly use `npm` to excute any script without thinking."
  homepage "https://github.com/liwuhou/nr"
  url "https://github.com/liwuhou/nr/releases/download/0.1.0/nr-macos.zip"
  sha256 "f0b4d257ab59b32114c26e0fcdbfa68fc8be2d5ac7f1125e6a262ccc62f80cc3"
  license "MIT"
  head "https://github.com/liwuhou/nr.git", branch: "master"

  def install
    bin.install "nr"
  end

  test do
    system "#{bin}/krp", "--version"
  end
end
