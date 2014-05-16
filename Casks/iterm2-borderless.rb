class Iterm2Borderless < Cask
  url 'https://github.com/Nasga/iterm2-borderless/archive/master.zip'
  homepage 'https://github.com/Nasga/iterm2-borderless'
  version 'latest'
  sha256 :no_check
  link 'iterm2-borderless-master/iTerm.app', :target => 'iTerm Borderless.app'
end
