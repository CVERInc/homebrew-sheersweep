class Sheersweep < Formula
  desc "Mac cleaner you can read: dry-run-first, never touches your real files"
  homepage "https://github.com/CVERInc/sheersweep"
  url "https://github.com/CVERInc/sheersweep/archive/refs/tags/v0.15.6.tar.gz"
  sha256 "0f027749c3c026b66d8f8f6b5cf94183dad3525d420610aeaff77d44c74df809"
  license "MIT"

  def install
    bin.install "sheersweep"
  end

  test do
    assert_match "sheersweep #{version}", shell_output("#{bin}/sheersweep --version")
  end
end
