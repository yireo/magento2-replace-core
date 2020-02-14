# Magento 2 removal of all optional core modules
This repository contains a composer meta-package that removes optional core modules. To install, use the following:

    composer require yireo/magento2-replace-core:2.3.*

_Replace `*` with your magento version_

## Requiments

This package support Magento 2.3 or higher.

## Specific notes for Magento 2.3.4
The following packages have been removed from replacement, due to pending bugs in Magento:

- `magento/module-message-queue` (removing this leads to AJAX errors in the checkout)
- `magento/module-persisent` (see https://github.com/magento/magento2/issues/21614)

## Notes

See also the package [`yireo/magento2-replace-all`.](https://github.com/yireo/magento2-replace-all)
