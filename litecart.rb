# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Litecart < Formula
  desc "🛒 litecart - shopping-cart in 1 file"
  homepage "https://github.com/shurco/litecart"
  version "0.1.10"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shurco/litecart/releases/download/v0.1.10/litecart_0.1.10_darwin-amd64.tar.gz"
      sha256 "d08c11974e5263330accd22b1038cb8076ec045cc82aba7e618d83de972ef608"

      def install
        bin.install "litecart"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shurco/litecart/releases/download/v0.1.10/litecart_0.1.10_darwin-arm64.tar.gz"
      sha256 "24cc97518ea59d8850b052aff25d3187f6d183435a85b096b5919a5adad5f91d"

      def install
        bin.install "litecart"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shurco/litecart/releases/download/v0.1.10/litecart_0.1.10_linux-arm64.tar.gz"
      sha256 "19cd0ccb7079da975cc428d47a3d98e8fbd969c01a53ebec3d9d3939692f2d4c"

      def install
        bin.install "litecart"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shurco/litecart/releases/download/v0.1.10/litecart_0.1.10_linux-amd64.tar.gz"
      sha256 "61d7cf5e4651cb6a0f7a48f297d6b54f26c755ba1db02341b6b161ba5ec1cd24"

      def install
        bin.install "litecart"
      end
    end
  end
end
