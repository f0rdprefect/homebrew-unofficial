cask :v1 => 'kst-plot' do
  version :latest
  sha256 :no_check
  url 'https://www.dropbox.com/s/1pve9ddhdzce7gf/kst-plot.zip?dl=1'
  name 'Kst-Plot'
  homepage 'https://kst-plot.kde.org/'
  license :gpl    # todo: improve this machine-generated value
  app 'bin/kst2.app'
end
