class Procexp < Formula
  sha256 '5b7411039dcf6cfe70dda3de30dde8e123cc03dde44f725b2c8c9b778a6cdfcc'

  version '1.0.0'
  url 'http://newosxbook.com/tools/procexp.tgz'
  homepage 'http://www.newosxbook.com/tools/procexp.html'

  def install
    mv "procexp.universal", "procexp"
    bin.install "procexp"
    man1.install "procexp.1"
  end

  test do
    assert_match "This is J\'s Process Explorer", shell_output("#{bin}/procexp help 2>&1", 1)
  end
end
