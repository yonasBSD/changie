# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Changie < Formula
  desc "Automated changelog tool for preparing releases with lots of customization options."
  homepage "https://changie.dev"
  version "1.15.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/miniscruff/changie/releases/download/v1.15.0/changie_1.15.0_darwin_amd64.tar.gz"
      sha256 "13eac87e3572abe354244b4125b206a6c76ab056ad12b4b41035e07ff4c7d909"

      def install
        bin.install "changie"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/miniscruff/changie/releases/download/v1.15.0/changie_1.15.0_darwin_arm64.tar.gz"
      sha256 "6a6f5b3a85ac2c014027bd0ef8a2090b067a89050e0b05329738c87333b4fe35"

      def install
        bin.install "changie"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/miniscruff/changie/releases/download/v1.15.0/changie_1.15.0_linux_amd64.tar.gz"
      sha256 "ca43b88af697948cea74bdb79617fe2d62df9a1edce894ba834dffb316d19840"

      def install
        bin.install "changie"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/miniscruff/changie/releases/download/v1.15.0/changie_1.15.0_linux_arm64.tar.gz"
      sha256 "28a8972ca67ab058f40eb3a068e02545030357a279d08cbb60540e1dea71ac4c"

      def install
        bin.install "changie"
      end
    end
  end
end
