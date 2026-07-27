class Sheersweep < Formula
  desc "Mac cleaner you can read: dry-run-first, never touches your real files"
  homepage "https://github.com/CVERInc/sheersweep"
  url "https://github.com/CVERInc/sheersweep/archive/refs/tags/v0.15.5.tar.gz"
  sha256 "87125ccbdc4fc7c2a5ec64a7efa7fbfe8d7e4ea155fa33e5e3155944ca17c17b"
  license "MIT"

  def install
    bin.install "sheersweep"
  end

  test do
    assert_match "sheersweep #{version}", shell_output("#{bin}/sheersweep --version")
  end
end
