# Magento 2 removal of all optional core modules
This repository contains a composer meta-package that removes optional core modules. To install, use the following:

    composer require yireo/magento2-replace-core:2.3.*

_Replace `*` with your magento version_

## Requiments

This package support Magento 2.3 or higher.

## Specific notes for Magento 2.3.4
The following packages have been removed from replacement, due to pending bugs in Magento:

- `magento/module-message-queue`

## Notes

See also the package [`yireo/magento2-replace-all`.](https://github.com/yireo/magento2-replace-all)
