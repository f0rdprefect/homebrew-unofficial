class DwarfFortressMacnewbie < Cask
  version '0.9.6'
  sha256 '0e480f0097f70f9c76cdfea1055437e14f23699bdf64ce71a742a7c7097cb383'

  url "http://dffd.wimbli.com/download.php?id=7922&f=Macnewbie_#{version}.dmg"
  homepage 'http://www.bay12forums.com/smf/index.php?topic=128960'

  link 'Macnewbie'
  caveats do
    puts <<-EOS.undent
      The cask '#{@cask}' depends on the casks java and xquartz so
      in order to use '#{@cask}' do 'brew cask install java xquartz'
    EOS
  end
end
