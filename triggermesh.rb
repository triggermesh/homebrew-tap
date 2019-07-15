class Triggermesh < Formula
  desc "CLI utility for interacting with triggermesh"
  homepage "https://github.com/triggermesh/tm"
  url "https://github.com/triggermesh/tm/releases/download/v0.0.12/tm_osx"
  version "0.0.12"

  sha256 "cee0a2309b229bd3e85ee33ee42751f9eceeda4d47daa345ccdae2aea79ee764"

  def install
    system "mv", "tm_osx", "tm"
    bin.install "tm"
  end

  test do
    system "tm", "version"
  end
end
