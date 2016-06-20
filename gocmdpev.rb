class Gocmdpev < Formula
  desc "Command-line GO Postgres query visualizer"
  homepage "https://github.com/simon-engledew/gocmdpev"
  url "https://github.com/simon-engledew/gocmdpev/releases/download/1.0.1/gocmdpev"
  sha256 "0affabafb68667f01b244842446aaad5d6717a2c14f9aef9faefd59668702e03"

  def install
    bin.install "gocmdpev"
  end

  test do
    system "#{bin}/gocmdpev", "--version"
  end
end
