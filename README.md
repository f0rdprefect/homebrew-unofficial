homebrew-unofficial
===================

Casks of unofficial builds for homebrew-cask

This repository contains Caskfiles for apps that have user-contributed (unofficial) app bundles, because no official app bundle download source exists. For apps with verified, official download sources, see the [main `homebrew-cask` project](http://www.github.com/phinze/homebrew-cask)

> **IMPORTANT:** By using the Caskfiles in this repository, you are tapping into *untrusted software*! While we try our best to audit Caskfiles and ensure their operation, we cannot offer any guarantee on the software provided.

Usage
=====

After you have installed `homebrew-cask`, add this tap to the list of your `homebrew` tap sources:
```
brew tap caskroom/unofficial
```
You now have access to install casks from here just as you would from the official project:
```
brew cask install bughub
```

License
=======

Like `homebrew-cask` and all other official taps maintained by `caskroom`, the code within this repository is released under a [BSD 2 Clause (NetBSD) License.](https://github.com/caskroom/homebrew-unofficial/blob/master/LICENSE).
