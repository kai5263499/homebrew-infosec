class Jtool < Formula

  desc "enhanced otool"
  homepage "http://www.newosxbook.com/tools/jtool.html"
  url "http://www.newosxbook.com/tools/jtool.tar"
  version "1.0"
  sha256 "91fcbc72cf8c7431bbda0fc06e6f0323ab0c4a6059d126e17ed3f851ccfc4e7d"

  def install
    bin.install "jtool"
    man1.install "jtool.1"

  end

  test do
    assert_match "This is jtool v1-ε^2 (Reykjavik), compiled on Jun 14 2016 08:14:52", shell_output("#{bin}/jtool 2>&1", 2)
  end
end
