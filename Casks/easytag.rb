class Easytag < Cask
  version '2.1.8-mac-alpha-1'
  sha256 'e637033759396911ed3988fd9349657a6db151821fb21759560ffa220fa3a877'

  url "https://github.com/rfw/easytag-mac/releases/download/v#{version}/easytag-v#{version}.dmg"
  homepage 'http://rfw.name/easytag-mac/'
  license :oss

  app 'EasyTAG.app'
end
