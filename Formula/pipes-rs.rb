class PipesRs < Formula
  desc "An overengineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/CookieCoder15/pipes-rs"
  url "https://github.com/CookieCoder15/pipes-rs/releases/download/v1.0.2/pipes-rs.tar.gz"
  sha256 "c89e9f5f1218cfc9ae94fd37b129adad9b7e1e9dbbb9c3186b1bc50b1b4fa83d"
  version "1.0.2"

  def install
    bin.install "release/pipes-rs"
  end
end
