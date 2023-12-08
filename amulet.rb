# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Amulet < Formula
  desc ""
  homepage "https://github.com/Hwansul/amulet"
  version "0.4.17"

  on_macos do
    url "https://github.com/Hwansul/amulet/releases/download/v0.4.17/amulet_0.4.17_darwin_all.tar.gz"
    sha256 "859b9d3c8be10f468a6afdb2bf6d8c95e9ba8bcc13f88fb3bceb3cfc96c53015"

    def install
      bin.install "amulet"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Hwansul/amulet/releases/download/v0.4.17/amulet_0.4.17_linux_amd64.tar.gz"
      sha256 "dbda4547eac2abf26ffc4148981917b29c3ff19678df6e968b79c1dc212cf4f5"

      def install
        bin.install "amulet"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Hwansul/amulet/releases/download/v0.4.17/amulet_0.4.17_linux_arm64.tar.gz"
      sha256 "11834e2ee48e3e12e2d10762b9bbe344ec7110c61836ffe974855e0e2b2fb657"

      def install
        bin.install "amulet"
      end
    end
  end
end
