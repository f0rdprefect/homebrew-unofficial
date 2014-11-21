cask :v1 => 'unused' do
  version '1.1'
  sha256 '8b94c245babbac14198b07df81fdc393b4d7aa9f8a39ffecec79e6645d3f4243'

  url "https://github.com/alehouse/Unused/raw/master/downloads/Unused_#{version}.tgz"
  homepage 'https://github.com/jeffhodnett/Unused'
  license :oss

  app 'Unused.app'
end
