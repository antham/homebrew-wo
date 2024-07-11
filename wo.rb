# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wo < Formula
  desc "Workspace shell manager"
  homepage "https://github.com/antham/wo"
  version "0.0.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/antham/wo/releases/download/0.0.2/wo_0.0.2_darwin_amd64.tar.gz"
      sha256 "693f37e6bd1c9556af64053a10e943ba6960dade4253e26304fff7ae72e996f7"

      def install
        bin.install "wo"
      end
    end
    on_arm do
      url "https://github.com/antham/wo/releases/download/0.0.2/wo_0.0.2_darwin_arm64.tar.gz"
      sha256 "f73f51465d8309eab85ef308b7ea95760ff7e4d1f04bf633cf7f00562ae82795"

      def install
        bin.install "wo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/antham/wo/releases/download/0.0.2/wo_0.0.2_linux_amd64.tar.gz"
        sha256 "fe2ed084f4ab51af4dea30a6f5fdff914dee8f481b8989deaf7ac0bdedd321a5"

        def install
          bin.install "wo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/antham/wo/releases/download/0.0.2/wo_0.0.2_linux_arm64.tar.gz"
        sha256 "bbedb461540dcc0fa4bf6cbd8abd9d8a361651a68c63f2f791acf998408bedda"

        def install
          bin.install "wo"
        end
      end
    end
  end
end
