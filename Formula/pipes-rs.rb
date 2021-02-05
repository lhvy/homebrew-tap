class PipesRs < Formula
  desc "An overengineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/CookieCoder15/pipes-rs"
  url "https://github.com/CookieCoder15/pipes-rs/releases/download/v1.0.0/pipes-rs.tar.gz"
  sha256 "348de92c322c57180de308e208ddcb2360b16b43d5d36218d4f3c1cc2538a91d"
  version "1.0.0"

  def install
    bin.install "release/pipes-rs"
  end
end
