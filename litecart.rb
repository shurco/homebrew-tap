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
      sha256 "0cdcd6659a5f99d072c4e06a092f4cf559fedc8acd422351258b84300b91b989"

      def install
        bin.install "litecart"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shurco/litecart/releases/download/v0.1.0/litecart_0.1.0_darwin-arm64.tar.gz"
      sha256 "990169fd9c191ceccdfd434640f8c43643c84305a05cd9751b3f0c82ec761b4b"

      def install
        bin.install "litecart"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shurco/litecart/releases/download/v0.1.0/litecart_0.1.0_linux-arm64.tar.gz"
      sha256 "85efead432ca8234750750e092a1ff744fb4cd7d6b9d8be7ef8092e0e19c8e76"

      def install
        bin.install "litecart"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shurco/litecart/releases/download/v0.1.0/litecart_0.1.0_linux-amd64.tar.gz"
      sha256 "813eab3e5a09e393d0eefe3630aaf587251ad23e7a866cacbe9e933d33242463"

      def install
        bin.install "litecart"
      end
    end
  end
end
