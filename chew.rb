# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Chew < Formula
  desc ""
  homepage "https://github.com/Hwansul/chew"
  version "0.2.0"

  on_macos do
    url "https://github.com/Hwansul/chew/releases/download/v0.2.0/chew_0.2.0_darwin_all.tar.gz"
    sha256 "96c34ccb2075ce622886c64a49971f7bbd841341ab301902c9e3f8aa30c20da4"

    def install
      bin.install "chew"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Hwansul/chew/releases/download/v0.2.0/chew_0.2.0_linux_arm64.tar.gz"
      sha256 "f00a088adb8d23b77fd4c4bcc619ce166598fb944650095a6c60f021108a7b9e"

      def install
        bin.install "chew"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Hwansul/chew/releases/download/v0.2.0/chew_0.2.0_linux_amd64.tar.gz"
      sha256 "692082e8d8031dc001a0a811c0604c884ccac3f031baf9dfa3695d58d3c02e58"

      def install
        bin.install "chew"
      end
    end
  end
end
