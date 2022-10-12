# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Brickdiff < Formula
  desc ""
  homepage ""
  version "0.4.2"
  license "GPL3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Geekgasm/brickdiff/releases/download/v0.4.2/brickdiff_0.4.2_Darwin_arm64.zip", using: CurlDownloadStrategy
      sha256 "9126334561a43e6164b916fae87fd5c036965285faf61e793fb9643bfda4a47e"

      def install
        bin.install "brickdiff"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Geekgasm/brickdiff/releases/download/v0.4.2/brickdiff_0.4.2_Darwin_x86_64.zip", using: CurlDownloadStrategy
      sha256 "075c17639270c83a479f52fd67905c37c102b1c0a11f1fdcb6838c35a1b0dc6e"

      def install
        bin.install "brickdiff"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Geekgasm/brickdiff/releases/download/v0.4.2/brickdiff_0.4.2_Linux_arm64.zip", using: CurlDownloadStrategy
      sha256 "f8f5b003774726e287af28e9f3246c27d506a994e63a5d35d1cd114c037277ae"

      def install
        bin.install "brickdiff"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Geekgasm/brickdiff/releases/download/v0.4.2/brickdiff_0.4.2_Linux_x86_64.zip", using: CurlDownloadStrategy
      sha256 "5056ad0c68b64b3516826d4555e2ea8ef7ee49f417d459bd8a075ed83762fe45"

      def install
        bin.install "brickdiff"
      end
    end
  end
end
