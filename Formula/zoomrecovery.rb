class Zoomrecovery < Formula
  desc "Fix Zoom error 1132 by clearing corrupted database files"
  homepage "https://github.com/twinboi90/ZoomRecovery"
  url "https://github.com/twinboi90/ZoomRecovery/releases/download/1.0.28/zoomrecovery"
  sha256 "69e520ac9f0e6f27d6e2d279f5edaac9e0806cf2522659388f31a80ff644a887"
  license "MIT"

  depends_on :macos

  def install
    bin.install "zoomrecovery"
  end

  test do
    assert_match "zoomrecovery", shell_output("#{bin}/zoomrecovery --version")
  end
end
