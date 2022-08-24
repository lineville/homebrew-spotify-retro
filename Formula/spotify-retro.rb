class SpotifyRetro < Formula
  desc 'Cross-platform Spotify Playlist Generator in Rust'
  homepage 'https://github.com/lineville/spotify-retro'
  url 'https://github.com/lineville/spotify-retro/releases/latest/download/spotify-retro-mac.tar.gz'
  sha256 'e1f8da5cd511490479a54119a74bdf38838a635a0cd2a5c5e552f295faed6639'
  version '0.2.0'

  def install
    bin.install 'spotify-retro'
  end
end
