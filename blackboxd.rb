# This file was generated by GoReleaser. DO NOT EDIT.
class Blackboxd < Formula
  desc "A pluggable platform for multi-chain deployments."
  homepage "https://crypdex.io/"
  version "0.2.0-rc4"

  if OS.mac?
    url "https://github.com/crypdex/blackbox/releases/download/0.2.0-rc4/blackboxd_0.2.0-rc4_darwin_amd64.tar.gz"
    sha256 "fa00131d1cd3235c31eba68c7adb1117e3fb88b0124ea930fdb2a6bc8d785c23"
  elsif OS.linux?
    url "https://github.com/crypdex/blackbox/releases/download/0.2.0-rc4/blackboxd_0.2.0-rc4_linux_amd64.tar.gz"
    sha256 "ca02230074956058c18f8e41747f36affbeb3bc9bcb44bb3432ab7de5bd5e73c"
  end

  def install
    bin.install "blackboxd"
  end
end
