class Kdv < Formula

  desc "CLI to access OSX/iOS's KDebug facility"
  homepage "http://www.newosxbook.com/tools/kdv.html"
  url "http://www.newosxbook.com/tools/kdv.tar"
  version "0.2"
  sha256 "e9357ad121cb6decf121a900f3a46e05e1a3717446fbbc7663de2a799de22fe6"

  def install
    mv "kdv.universal", "kdv"
    bin.install "kdv"
  end

  test do
    assert_match "This is J's kdebugview version 0.2", shell_output("#{bin}/kdv 2>&1")
  end
end
