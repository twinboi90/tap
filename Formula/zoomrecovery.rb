class Zoomrecovery < Formula
  desc "Fix Zoom error 1132 by clearing corrupted database files"
  homepage "https://github.com/twinboi90/ZoomRecovery"
  url "https://github.com/twinboi90/ZoomRecovery/releases/download/1.0.24/zoomrecovery"
  sha256 "3e9188afd35ed0634011dcbe80cb2c71e00227e89c4caed4f6d2003ad4f24e80"
  license "MIT"

  depends_on :macos

  def install
    bin.install "zoomrecovery"
  end

  test do
    assert_match "zoomrecovery", shell_output("#{bin}/zoomrecovery --version")
  end
end
