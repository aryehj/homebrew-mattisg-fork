class Adblock < Formula
  homepage "https://github.com/aryehj/mattisg-adblock-fork"
  head "https://github.com/aryehj/mattisg-adblock-fork.git"
  url "https://github.com/aryehj/mattisk-adblock-fork.git", :tag => "v1.2.1"

  desc "Block ads and trackers system-wide, before a request is even issued."

  depends_on "bash"

  def install
    bin.install "adblock"
  end
end
