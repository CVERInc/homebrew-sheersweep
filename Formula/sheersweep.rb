class Sheersweep < Formula
  desc "Mac cleaner you can read: dry-run-first, never touches your real files"
  homepage "https://github.com/CVERInc/sheersweep"
  url "https://github.com/CVERInc/sheersweep/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "654d9c1147e81a0cb9ec7ee723761a528713379022dc62f6305dcced728a54fe"
  license "MIT"

  def install
    bin.install "sheersweep"
  end

  test do
    assert_match "sheersweep #{version}", shell_output("#{bin}/sheersweep --version")
  end
end
