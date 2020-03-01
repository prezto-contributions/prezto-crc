# Prezto CodeReady Containers (CRC) module

CodeReady Containers (CRC) module for Zsh configuration framework [Prezto](https://github.com/sorin-ionescu/prezto).

## Installation

1. Set the module directory using `:prezto:load:pmodule-dirs` setting in `~/.zpreztorc`:
    ```
    zstyle ':prezto:load' pmodule-dirs $HOME/.zprezto-contrib
    ```

2. Clone this repository:
    ```
    cd
    git clone https://github.com/tarak/prezto-crc.git ~/.zprezto-contrib/crc
    ```

3. Add the module to the Prezto modules to load in your `~/.zpreztorc`:
    ```
    zstyle ':prezto:load' pmodule \
    crc
    ```

## Aliases

- `crcc` is an alias for `crc console`
- `crcC` is an alias for `crc console --credentials`
- `crcd` is an alias for `crc delete`
- `crci` is an alias for `crc status`
- `crcs` is an alias for `crc start`
- `crcS` is an alias for `crc stop`

## Contributing

Please follow the `Zprezto` [guidelines](https://github.com/sorin-ionescu/prezto/blob/master/CONTRIBUTING.md) when contributing.
