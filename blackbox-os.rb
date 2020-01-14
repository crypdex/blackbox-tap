# This file was generated by GoReleaser. DO NOT EDIT.
class BlackboxOs < Formula
  desc "A pluggable platform for multi-chain deployments."
  homepage "https://crypdex.io/"
  version "0.2.34"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/crypdex/blackbox/releases/download/0.2.34/blackbox-os_0.2.34_darwin_amd64.tar.gz"
    sha256 "68a72fb36cd23923394d1a89de931f030995b0322cf4fa9005a11ade8efcbd3d"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/crypdex/blackbox/releases/download/0.2.34/blackbox-os_0.2.34_linux_amd64.tar.gz"
      sha256 "e339a5b6ac33a15b04d44f58b5f9a1c820bdd0a1b5e7cee56db31be80de7861e"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/crypdex/blackbox/releases/download/0.2.34/blackbox-os_0.2.34_linux_arm64.tar.gz"
        sha256 "6506c598b7b2343380aa72d1f41a48e60356add10b0a465c34144e169208b7a7"
      else
      end
    end
  end

  def install
    bin.install "blackbox"
  end
end
