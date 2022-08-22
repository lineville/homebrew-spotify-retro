class SpotifyRetro < Formula
  desc 'Cross-platform Spotify Playlist Generator in Rust'
  homepage 'https://github.com/lineville/spotify-retro'
  url 'https://github.com/lineville/spotify-retro/releases/latest/download/spotify-retro-mac.tar.gz'
  sha256 'f8518304f45d84a61e6c0f17565e4320b0c1c6ad183abd710b3f8ea425231892'
  version '0.1.9'

  def install
    bin.install 'spotify-retro'
  end
end
