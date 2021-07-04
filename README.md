## Helpers for VSCode on Windows 10

PHPCS and SCSS linting for VSCode on Windows 10.

1. Download [PHP for Windows](https://windows.php.net/download/)
2. Download [Composer for Windows](https://getcomposer.org/Composer-Setup.exe)
3. Install [PHP_CodeSniffer](https://github.com/squizlabs/PHP_CodeSniffer#composer)
4. Install [Node.js for Windows](https://nodejs.org/en/download/)
5. Get [WordPress-Coding-Standards](https://github.com/WordPress/WordPress-Coding-Standards) and [PHPCompatibility](https://github.com/PHPCompatibility/PHPCompatibility)
6. `composer global require wp-coding-standards/wpcs dealerdirect/phpcodesniffer-composer-installer phpcompatibility/php-compatibility`
7. `cd C:\wsl-tools`, `phpcs.bat --config-set installed_paths "C:\\wsl-tools\\vendor\\wp-coding-standards\\wpcs","C:\\wsl-tools\\vendor\\phpcompatibility\\php-compatibility"`
8. `composer install`
9. Verify with `phpcs -i`
10. Install stylelint and eslint by [npm i stylelint eslint -g]
11. Put executables you need like php.exe, [go-pear.phar](http://pear.php.net/go-pear.phar), wget.exe, ffmpeg.exe, etc. to **C:\UnxUtils**
12. Add **C:\UnxUtils** and PHP dir to environment variables
13. Run `php go-pear.phar`
14. Download repo
15. Unpack repository contents to C:\wsl-tools
16. Use the settings.json included in this repository
