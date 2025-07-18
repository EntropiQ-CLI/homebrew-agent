# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EntropiqAT200 < Formula
  desc "The EntropiQ CLI."
  homepage "https://entropiq.com"
  version "2.0.0"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/entropiqinc/agent/releases/download/2.0.0/entropiq_2.0.0_darwin_amd64.tar.gz"
    sha256 "daee1020980bd93c1dddb2703e12f26d653a43ea236f5cf301e963472dce0655"

    def install
      bin.install "entropiq"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/entropiqinc/agent/releases/download/2.0.0/entropiq_2.0.0_darwin_arm64.tar.gz"
    sha256 "28227c84259898185f5f29b9df0abe8a295e7dc7e971ba882b7072f4232ba185"

    def install
      bin.install "entropiq"
    end
  end
end
