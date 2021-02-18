class PipesRs < Formula
  desc "An overengineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/CookieCoder15/pipes-rs"
  url "https://github.com/CookieCoder15/pipes-rs/releases/download/v1.0.1/pipes-rs.tar.gz"
  sha256 "e6067e884eb3c48e291a3c48b586c991ae07d067ec1a78c65f72ef7b9652617c"
  version "1.0.1"

  def install
    bin.install "release/pipes-rs"
  end
end
