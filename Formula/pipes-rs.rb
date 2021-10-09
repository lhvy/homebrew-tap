class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/lhvy/pipes-rs"
  url "https://github.com/lhvy/pipes-rs/releases/download/v1.4.5/pipes-rs-mac-x86_64.tar.gz"
  sha256 "634f9304e5cee2405b6eb2425940c05d88530739f5c99078d3ed889bd3f966fe"
  version "1.4.5"

  def install
    bin.install "release/pipes-rs"
  end
end
