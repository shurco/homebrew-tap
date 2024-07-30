# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Litecart < Formula
  desc "🛒 litecart - shopping-cart in 1 file"
  homepage "https://github.com/shurco/litecart"
  version "0.1.12"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/shurco/litecart/releases/download/v0.1.12/litecart_0.1.12_darwin-amd64.tar.gz"
      sha256 "ac096d943f4793585d2bef9fda93b399f8b8020616eaf82d578678d1dc185dc4"

      def install
        bin.install "litecart"
      end
    end
    on_arm do
      url "https://github.com/shurco/litecart/releases/download/v0.1.12/litecart_0.1.12_darwin-arm64.tar.gz"
      sha256 "fb2f3cfa072cc6f1f2be29489423d944badc1fbe0984a1a0e43878592fb89046"

      def install
        bin.install "litecart"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shurco/litecart/releases/download/v0.1.12/litecart_0.1.12_linux-amd64.tar.gz"
        sha256 "0c32707c2c3459c207c2aeaae270415daf03d80ebc64fa0f1a4c67687723dfa2"

        def install
          bin.install "litecart"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shurco/litecart/releases/download/v0.1.12/litecart_0.1.12_linux-arm64.tar.gz"
        sha256 "a9efe60870d18a18e061a4b3f6eb2870fd401a901b92defb1db10f132b35c315"

        def install
          bin.install "litecart"
        end
      end
    end
  end
end
