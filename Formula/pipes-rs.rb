class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/lhvy/pipes-rs"
  url "https://github.com/lhvy/pipes-rs/releases/download/v1.4.3/pipes-rs-mac-x86_64.tar.gz"
  sha256 "0c7d5f7d94d2b92b00327ff3d427138234bb0b6a35f771311dafaa70a038b4fd"
  version "1.4.3"

  def install
    bin.install "release/pipes-rs"
  end
end
