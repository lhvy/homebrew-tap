class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/lhvy/pipes-rs"
  url "https://github.com/lhvy/pipes-rs/releases/download/v1.5.0/pipes-rs-mac-x86_64.tar.gz"
  sha256 "7fa8a60417ab8c4d312383e039bc43da7804c883e86b2999dc17e7a6bb0b6e5c"
  version "1.5.0"

  def install
    bin.install "release/pipes-rs"
  end
end
