class PipesRs < Formula
  desc "An overengineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/CookieCoder15/pipes-rs"
  url "https://github.com/CookieCoder15/pipes-rs/releases/download/v1.0.3/pipes-rs.tar.gz"
  sha256 "96999ebd1e856d3b7066799a95af08cb043eeb58160e8fece552a86d637b5b03"
  version "1.0.3"

  def install
    bin.install "release/pipes-rs"
  end
end
