class Gocmdpev < Formula
  desc "Command-line GO Postgres query visualizer"
  homepage "https://github.com/simon-engledew/gocmdpev"
  url "https://github.com/simon-engledew/gocmdpev/releases/download/1.0.1/gocmdpev"
  sha256 "738506b93ad3537f01651371d4142803cb47659709c2e8fea2fa46c2b17418a7"

  def install
    bin.install "gocmdpev"
  end

  test do
    system "#{bin}/gocmdpev", "--version"
  end
end
