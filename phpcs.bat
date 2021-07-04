@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=C:\Users\Rolle\AppData\Roaming\Composer\vendor\squizlabs\php_codesniffer\bin\phpcs
C:\UnxUtils\php-7.3.29-nts-Win32-VC15-x86\php.exe "%BIN_TARGET%" %*
