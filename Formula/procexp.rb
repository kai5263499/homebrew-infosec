class Procexp < Formula

  desc "simple tool to demonstrate information accessible by proc_info"
  homepage "http://www.newosxbook.com/tools/procexp.html"
  url "http://newosxbook.com/tools/procexp.tgz"
  version "1.0.0"
  sha256 "5b7411039dcf6cfe70dda3de30dde8e123cc03dde44f725b2c8c9b778a6cdfcc"

  def install
    mv "procexp.universal", "procexp"
    bin.install "procexp"
    man1.install "procexp.1"
  end

  test do
    assert_match "This is J\'s Process Explorer", shell_output("#{bin}/procexp help 2>&1", 1)
  end
end
