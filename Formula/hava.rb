# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hava < Formula
  desc "hava is a Go CLI tool to interact with app.hava.io platform."
  homepage "https://github.com/teamhava/hava-ui-cli"
  version "0.0.22-pre-alpha"
  license "Apache-2.0"

  on_macos do
    url "https://github.com/teamhava/hava-ui-cli/releases/download/0.0.22-pre-alpha/hava_Darwin_all.zip"
    sha256 "4dbb0ce0888a0c1a98e48a73ef53e507fc893d291c7b21dfcd8b356cfa30f64f"

    def install
      bin.install "hava"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/teamhava/hava-ui-cli/releases/download/0.0.22-pre-alpha/hava_Linux_x86_64.zip"
      sha256 "46e291db45d3cc16affefcf5df8fee07a9b5740f0ed8a113cc681405d14e12d7"

      def install
        bin.install "hava"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamhava/hava-ui-cli/releases/download/0.0.22-pre-alpha/hava_Linux_arm64.zip"
      sha256 "74b8f7d8be8e997adc2d19576b2bc35c0ef2cde5987c12b8f476699f91d1d5e9"

      def install
        bin.install "hava"
      end
    end
  end
end
