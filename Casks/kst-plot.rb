cask :v1 => 'kst-plot' do
  version :latest
  sha256 :no_check
  url 'https://www.dropbox.com/s/ui22p8advu3lsbw/kst2.dmg?dl=1'
  name 'Kst-Plot'
  homepage 'https://kst-plot.kde.org/'
  license :gpl    # todo: improve this machine-generated value
  app 'kst2.app'
end
