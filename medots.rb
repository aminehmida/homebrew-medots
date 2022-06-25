# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Medots < Formula
  desc ""
  homepage "https://github.com/aminehmida/medots"
  version "0.1.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aminehmida/medots/releases/download/v0.1.7/medots_0.1.7_Darwin_arm64.tar.gz"
      sha256 "2716e4e456ce4c8acf47812dd04df1b3c78386afad4722aa5e5d002d96010346"

      def install
        bin.install "medots"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aminehmida/medots/releases/download/v0.1.7/medots_0.1.7_Darwin_x86_64.tar.gz"
      sha256 "c8d4710aa80239cd096126de31a5eaf5f03ddd543efa9c186ca03428d16c7402"

      def install
        bin.install "medots"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/aminehmida/medots/releases/download/v0.1.7/medots_0.1.7_Linux_x86_64.tar.gz"
      sha256 "6fd0b65decd824dbb7f3855b7cc2267d3d3dfe8c7b1d15bea11d951c499d16da"

      def install
        bin.install "medots"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aminehmida/medots/releases/download/v0.1.7/medots_0.1.7_Linux_arm64.tar.gz"
      sha256 "7725d7abe6a82eec818b75a6913afaa847208512751720a9229771dd8f13219f"

      def install
        bin.install "medots"
      end
    end
  end
end
