class Sheersweep < Formula
  desc "Mac cleaner you can read: dry-run-first, never touches your real files"
  homepage "https://github.com/CVERInc/sheersweep"
  url "https://github.com/CVERInc/sheersweep/archive/refs/tags/v0.9.0.tar.gz"
  sha256 "0d34499cb7eafe9d2528ff3d46d8410c2d03616f395269aec831faccbfb588e7"
  license "MIT"

  def install
    bin.install "sheersweep"
  end

  test do
    assert_match "sheersweep #{version}", shell_output("#{bin}/sheersweep --version")
  end
end
