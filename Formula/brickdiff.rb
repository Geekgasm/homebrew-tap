# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Brickdiff < Formula
  desc ""
  homepage ""
  version "0.6.1"
  license "GPL3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Geekgasm/brickdiff/releases/download/v0.6.1/brickdiff_0.6.1_Darwin_x86_64.zip", using: CurlDownloadStrategy
      sha256 "e18bc125c3e43b1042b8f867edf61e9b136a6c7f8685154bb8b809aff2c9cb54"

      def install
        bin.install "brickdiff"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Geekgasm/brickdiff/releases/download/v0.6.1/brickdiff_0.6.1_Darwin_arm64.zip", using: CurlDownloadStrategy
      sha256 "5a9d0c4253d6c32217d8b610e3977771f9249d64753dba74751ce3a64d226724"

      def install
        bin.install "brickdiff"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Geekgasm/brickdiff/releases/download/v0.6.1/brickdiff_0.6.1_Linux_arm64.zip", using: CurlDownloadStrategy
      sha256 "b7630bf94da54133707d4ecba5ea0fde662995012e8793a1ba76f12cc527cebc"

      def install
        bin.install "brickdiff"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Geekgasm/brickdiff/releases/download/v0.6.1/brickdiff_0.6.1_Linux_x86_64.zip", using: CurlDownloadStrategy
      sha256 "36fb66676cdaabda2e0d50f1afeb1d6686183ee20c01510bf3f8debe34add924"

      def install
        bin.install "brickdiff"
      end
    end
  end
end
