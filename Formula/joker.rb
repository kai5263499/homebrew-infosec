class Joker < Formula

  desc "iOS kernelcache handling utility"
  homepage "http://www.newosxbook.com/"
  url "http://www.newosxbook.com/tools/joker.tar"
  version "3.0b"
  sha256 "9edd06fa0e7e73d7c2d12a95a2e3c5edd77d1fe362ca6e0c2500e01fe6551f7c"

  def install
    mv "joker.universal", "joker"
    bin.install "joker"
  end

  test do
    assert_match "3.0b with MACF Policies, stub symbolication and (coming soon) split kexts and IOUserClients!", shell_output("#{bin}/joker 2>&1")
  end
end
