class adblock < Formula
  homepage "https://github.com/mattisg/adblock"
  head "https://github.com/mattisg/adblock.git"
  url "https://github.com/mattisg/adblock.git", :tag => "v1.0.1"

  depends_on "bash"

  def install
    bin.install_symlink prefix/adblock
  end
end
