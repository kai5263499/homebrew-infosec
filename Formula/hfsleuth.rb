class Hfsleuth < Formula
  sha256 '8ba90374207238a8fbde77940fb1bd2c7736c7e846990f54348e793787ec0f0a'

  version '1.0'
  url 'http://www.newosxbook.com/files/hfsleuth.tar'
  homepage 'http://www.newosxbook.com/'

  def install
    bin.install "hfsleuth"
    man1.install "hfsleuth.1"
  end

  test do
    assert_match "HFSleuth - HFS+ diagnostic tool - (C) 2013 Jonathan Levin, info@NewOsXBook.com", shell_output("#{bin}/hfsleuth --version 2>&1")
  end
end
