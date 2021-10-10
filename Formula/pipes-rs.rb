class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/lhvy/pipes-rs"
  url "https://github.com/lhvy/pipes-rs/releases/download/v1.4.6/pipes-rs-mac-x86_64.tar.gz"
  sha256 "56303fad496bd9960e7d630eaaf6522bb3f1a08022723f2efce1b52b87a09922"
  version "1.4.6"

  def install
    bin.install "release/pipes-rs"
  end
end
