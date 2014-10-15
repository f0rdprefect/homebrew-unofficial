class DwarfFortressMacnewbie < Cask
  version '0.9.9'
  sha256 'ca04045341330e2258e1eedf296eefa2b5fe339c7a01618449f4b1adf6478358'

  url "http://dffd.wimbli.com/download.php?id=7922&f=Macnewbie_#{version}.dmg"
  homepage 'http://www.bay12forums.com/smf/index.php?topic=128960'
  license :unknown

  suite 'Macnewbie'
  caveats do
    puts <<-EOS.undent
      The cask '#{@cask}' depends on the casks java and xquartz so
      in order to use '#{@cask}' do 'brew cask install java xquartz'
    EOS
  end
end
