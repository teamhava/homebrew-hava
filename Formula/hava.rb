# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hava < Formula
  desc "hava is a Go CLI tool to interact with app.hava.io platform."
  homepage "https://github.com/teamhava/hava-ui-cli"
  version "0.0.25-beta"
  license "Apache-2.0"
  depends_on :macos

  on_macos do
    url "https://github.com/teamhava/hava-ui-cli/releases/download/0.0.25-beta/hava_Darwin_all.zip"
    sha256 "29d868327d5885505afd57ebdf126077cc7d9eccc15455eeebd07986d663aa15"

    def install
      bin.install "hava"
    end
  end
end
