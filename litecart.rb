# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Litecart < Formula
  desc "🛒 litecart - shopping-cart in 1 file"
  homepage "https://github.com/shurco/litecart"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shurco/litecart/releases/download/v0.1.0/litecart_0.1.0_darwin-amd64.tar.gz"
      sha256 "10d14834140f4b50b65b4b1a303bb37381f7cc3483f9e3268509474fe8c33b76"

      def install
        bin.install "litecart"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shurco/litecart/releases/download/v0.1.0/litecart_0.1.0_darwin-arm64.tar.gz"
      sha256 "6c7cfa02a75f25d8f78e2e4fcadd170716a948da8b2b6821b1d715b25c1403c9"

      def install
        bin.install "litecart"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shurco/litecart/releases/download/v0.1.0/litecart_0.1.0_linux-arm64.tar.gz"
      sha256 "dfcc2b56fa0212e748520c68417525f4592eea879480665d11e05a680558f37b"

      def install
        bin.install "litecart"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shurco/litecart/releases/download/v0.1.0/litecart_0.1.0_linux-amd64.tar.gz"
      sha256 "94070bca9b38f0c19dfa9a77fce50a55ba22902da454f2e8ad48313ede24e37c"

      def install
        bin.install "litecart"
      end
    end
  end
end
