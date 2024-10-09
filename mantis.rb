# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mantis < Formula
  desc ""
  homepage "https://getaugur.ai"
  version "0.9.4"
  depends_on :macos

  on_intel do
    url "https://mantis-public-releases.s3.us-east-2.amazonaws.com/mantis/v0.9.4/mantis_0.9.4_darwin_amd64.tar.gz"
    sha256 "843b18467cad98e4aa0a1206ed00269f5d9e51a3a50b26164fe2ebb4d317753c"

    def install
      bin.install "mantis"
    end
  end
  on_arm do
    url "https://mantis-public-releases.s3.us-east-2.amazonaws.com/mantis/v0.9.4/mantis_0.9.4_darwin_arm64.tar.gz"
    sha256 "b83caf4f46f33b72ff5ecc98943210fffaf4a0dfff64651540546a5f258d74fb"

    def install
      bin.install "mantis"
    end
  end
end
