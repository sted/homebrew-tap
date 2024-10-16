# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smoothdb < Formula
  desc ""
  homepage ""
  version "0.2.10"

  on_macos do
    on_intel do
      url "https://github.com/sted/smoothdb/releases/download/v0.2.10/smoothdb_Darwin_x86_64.tar.gz"
      sha256 "995a7311c983d12c2accc4dcd42d5ecd3976c1a5d67a0e53a16494d36e88e3ca"

      def install
        bin.install "smoothdb"
      end
    end
    on_arm do
      url "https://github.com/sted/smoothdb/releases/download/v0.2.10/smoothdb_Darwin_arm64.tar.gz"
      sha256 "5a685bb04d930da64c491d7cc7ab6f89d93a5cfdc263308957c6bfe2e9a53723"

      def install
        bin.install "smoothdb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sted/smoothdb/releases/download/v0.2.10/smoothdb_Linux_x86_64.tar.gz"
        sha256 "bf74db46ea5a4f578ecbadac0fadc002f8ef824b0749c7b56ec8eed94dcfe9b0"

        def install
          bin.install "smoothdb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sted/smoothdb/releases/download/v0.2.10/smoothdb_Linux_arm64.tar.gz"
        sha256 "adad167bfe1c9dd173d12118a08e0b1298c41d800a9169cac6f6df17f37e68c3"

        def install
          bin.install "smoothdb"
        end
      end
    end
  end
end
