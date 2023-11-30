# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Litecart < Formula
  desc "🛒 litecart - shopping-cart in 1 file"
  homepage "https://github.com/shurco/litecart"
  version "0.1.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/shurco/litecart/releases/download/v0.1.8/litecart_0.1.8_darwin-arm64.tar.gz"
      sha256 "51ae78a7f8b6cf9da655e0971ab5b892755713f17dba7b3aad7d8b36137e132c"

      def install
        bin.install "litecart"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shurco/litecart/releases/download/v0.1.8/litecart_0.1.8_darwin-amd64.tar.gz"
      sha256 "87bc6f378b6a382f135cfdc4d74d904dd8377fb4b49d4969a1619565bc4198aa"

      def install
        bin.install "litecart"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shurco/litecart/releases/download/v0.1.8/litecart_0.1.8_linux-arm64.tar.gz"
      sha256 "fe3ca785c6f9fccc8de08607822030c18234fedbb8fb12f6a0be3f702fbd2311"

      def install
        bin.install "litecart"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shurco/litecart/releases/download/v0.1.8/litecart_0.1.8_linux-amd64.tar.gz"
      sha256 "f2af17034860fd94465d15b367c921e4845c9cb5663d036a36431e3a3c126192"

      def install
        bin.install "litecart"
      end
    end
  end
end
