# testing brew instead of rpm https://github.com/ublue-os/homebrew-tap

brew-enable-ublue-tap:
    #!/usr/bin/bash
    brew tap ublue-os/tap

brew-install-vscode:
    #!/usr/bin/bash
    brew tap ublue-os/tap
    brew install --cask visual-studio-code-linux

brew-install-jetbrains:
    #!/usr/bin/bash
    brew tap ublue-os/tap
    brew install --cask jetbrains-toolbox-linux
