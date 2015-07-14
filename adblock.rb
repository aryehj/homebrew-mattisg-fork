class Adblock < Formula
  homepage "https://github.com/mattisg/adblock"
  head "https://github.com/mattisg/adblock.git"
  url "https://github.com/mattisg/adblock.git", :tag => "v1.0.1"

  depends_on "bash"

  def install
    bin.install "adblock"
  end
end
