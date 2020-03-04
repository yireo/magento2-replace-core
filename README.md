# Magento 2 removal of all optional core modules
This repository contains a composer meta-package that removes optional core modules. To install, use the following:

    composer require yireo/magento2-replace-core:2.3.3

This package and version support Magento 2.3.3.

## Special notes on Magento 2.3.3
The Swatches modules have been removed from replacement, due to JS issues in the checkout:

- `magento/module-swatches`
- `magento/module-swatches-layered-navigation`
- `magento/module-swatches-graph-ql`

You could try to replace these packages with nothing in your custom project though.

## Notes

See also the package [`yireo/magento2-replace-all`.](https://github.com/yireo/magento2-replace-all)
