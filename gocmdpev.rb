class Gocmdpev < Formula
  desc "Command-line GO Postgres query visualizer"
  homepage "https://github.com/simon-engledew/gocmdpev"
  url "https://github.com/simon-engledew/gocmdpev/releases/download/1.0.2/gocmdpev"
  sha256 "227b2f06089f852b04c789b6b6b9a190fa556642dcc8d214f486b55aefab404f"

  def install
    bin.install "gocmdpev"
  end

  test do
    system "#{bin}/gocmdpev", "--version"
  end
end
