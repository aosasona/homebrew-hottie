# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hottie < Formula
  desc ""
  homepage "https://github.com/aosasona/homebrew-hottie"
  version "1.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aosasona/hottie/releases/download/v1.0.3/hottie_Darwin_arm64.tar.gz"
      sha256 "e84d2e00bfd0017432ea6035777a495c3bc94667e67f4b6b314f189b63656330"

      def install
        bin.install "hottie"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aosasona/hottie/releases/download/v1.0.3/hottie_Darwin_x86_64.tar.gz"
      sha256 "082cb6c4480b1bec397348dc64afa6cd7128688ce6d1bc7fa933819bf83b7c18"

      def install
        bin.install "hottie"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aosasona/hottie/releases/download/v1.0.3/hottie_Linux_arm64.tar.gz"
      sha256 "ef32541d835c8fa8f917b6808c32e64e2aefbdc47a19a872920e87c71eec40fc"

      def install
        bin.install "hottie"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aosasona/hottie/releases/download/v1.0.3/hottie_Linux_x86_64.tar.gz"
      sha256 "4e5f7b1f1de381b9588caa30e28942d02d0b209d8d8b443af4ec885c5c225d3a"

      def install
        bin.install "hottie"
      end
    end
  end
end
