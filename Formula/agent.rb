class Agent < Formula
  desc "Arduino upload agent with Arduino CLI"
  homepage "https://github.com/biseshadhikari/arduino_agent"
  
  # Updated URL to match release repo name and tag
  url "https://github.com/biseshadhikari/homebrew-arduino_agent/releases/download/v1.0.1/agent-1.0.1.tar.gz"
  
  # Replace with the actual SHA256 hash of the renamed tarball agent-1.0.1.tar.gz
  sha256 "YOUR_REAL_SHA256_HASH"
  
  license "MIT"

  def install
    bin.install "agent"
  end

  test do
    system "#{bin}/agent", "--version"
  end
end
