# This file was generated by GoReleaser. DO NOT EDIT.
class BlackboxOs < Formula
  desc "A pluggable platform for multi-chain deployments."
  homepage "https://crypdex.io/"
  version "0.2.32"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/crypdex/blackbox/releases/download/0.2.32/blackbox-os_0.2.32_darwin_amd64.tar.gz"
    sha256 "e0be538dad81ab5a36b248075daa89ed8ef6934c336e67fd23b0e4686ade913c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/crypdex/blackbox/releases/download/0.2.32/blackbox-os_0.2.32_linux_amd64.tar.gz"
      sha256 "8db185ffa3dc92a7acd46abc24f7f333053395e3782e96ed96660e026c26eae2"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/crypdex/blackbox/releases/download/0.2.32/blackbox-os_0.2.32_linux_arm64.tar.gz"
        sha256 "9425631ee008821fc0cce4f66df34d8ce632645e84153bce48e6ac8725044099"
      else
      end
    end
  end

  def install
    bin.install "blackbox"
  end
end
