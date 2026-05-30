class Zoomrecovery < Formula
  desc "Fix Zoom error 1132 by clearing corrupted database files"
  homepage "https://github.com/twinboi90/ZoomRecovery"
  url "https://github.com/twinboi90/ZoomRecovery/releases/download/1.0.26/zoomrecovery"
  sha256 "63b19fc9684511179349af93d65d7f9bf55e38eb68fd8edf9ea1cdbe5f89e59d"
  license "MIT"

  depends_on :macos

  def install
    bin.install "zoomrecovery"
  end

  test do
    assert_match "zoomrecovery", shell_output("#{bin}/zoomrecovery --version")
  end
end
