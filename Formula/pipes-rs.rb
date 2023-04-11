class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/lhvy/pipes-rs"
  url "https://github.com/lhvy/pipes-rs/releases/download/v1.6.1/pipes-rs-mac-x86_64.tar.gz"
  sha256 "dd814c64adf5df7d141255893caa9cdeb29e2ca38cd9e0ee9c0dbf59a170dcbd"
  version "1.6.1"

  def install
    bin.install "release/pipes-rs"
  end
end
