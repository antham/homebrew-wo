# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wo < Formula
  desc "Workspace shell manager"
  homepage "https://github.com/antham/wo"
  version "0.0.7"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/antham/wo/releases/download/0.0.7/wo_0.0.7_darwin_amd64.tar.gz"
      sha256 "5a517a447938e5bdfd8f2116e8b068aa0c403a9c1f5dd3d88f6a49021ab9cd2c"

      def install
        bin.install "wo"
      end
    end
    on_arm do
      url "https://github.com/antham/wo/releases/download/0.0.7/wo_0.0.7_darwin_arm64.tar.gz"
      sha256 "2e069c5758062cb365750d012178c331c07166a88156368d0e513b94bf3dbf1e"

      def install
        bin.install "wo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/antham/wo/releases/download/0.0.7/wo_0.0.7_linux_amd64.tar.gz"
        sha256 "f2e36c31a68484dd831d20f94a186104e5cbd8288c7e8988e723539d8f428760"

        def install
          bin.install "wo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/antham/wo/releases/download/0.0.7/wo_0.0.7_linux_arm64.tar.gz"
        sha256 "6810d3925e07e0be38286424bf6f16e15b82ba49eaca9cc764adac575fb13dbc"

        def install
          bin.install "wo"
        end
      end
    end
  end
end
