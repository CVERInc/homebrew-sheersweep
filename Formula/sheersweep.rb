class Sheersweep < Formula
  desc "Mac cleaner you can read: dry-run-first, never touches your real files"
  homepage "https://github.com/CVERInc/sheersweep"
  url "https://github.com/CVERInc/sheersweep/archive/refs/tags/v0.10.2.tar.gz"
  sha256 "2d48841a3f438339cc930f20260af56d0e101314941ca02635b95b5a3dd2c3f8"
  license "MIT"

  def install
    bin.install "sheersweep"
  end

  test do
    assert_match "sheersweep #{version}", shell_output("#{bin}/sheersweep --version")
  end
end
