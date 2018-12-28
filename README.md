# arionum-docker

[![Software License][ico-license]](LICENSE.md)
[![Build Status][ico-travis]][link-travis]

A Docker image for the Arionum command-line light wallet.

## Install

Via Composer

```bash
$ docker pull pxgamer/light-arionum-cli
```

## Usage

```bash
docker run -v [path_to_wallet]:/arionum/wallet.aro -it --rm arionum-cli [command]
```

## Change log

Please see [CHANGELOG](CHANGELOG.md) for more information on what has changed recently.

## Contributing

Please see [CONTRIBUTING](.github/CONTRIBUTING.md) and [CODE_OF_CONDUCT](.github/CODE_OF_CONDUCT.md) for details.

## Security

If you discover any security related issues, please email security@pxgamer.xyz instead of using the issue tracker.

## Credits

- [pxgamer][link-author]
- [All Contributors][link-contributors]

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.

[ico-license]: https://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat-square
[ico-travis]: https://img.shields.io/travis/pxgamer/arionum-docker/master.svg?style=flat-square

[link-travis]: https://travis-ci.com/pxgamer/arionum-docker
[link-author]: https://github.com/pxgamer
[link-contributors]: ../../contributors
