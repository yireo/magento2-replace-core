# Magento 2 removal of all optional core modules
This repository contains a composer meta-package that removes optional core modules. To install, use the following:

    composer require yireo/magento2-replace-core:2.3.4

This package and version support Magento 2.3.4.

## Specific notes for Magento 2.3.4
The following packages have been removed from replacement, due to pending bugs in Magento:

- `magento/module-message-queue` (removing this leads to AJAX errors in the checkout)
- `magento/module-persisent` (see https://github.com/magento/magento2/issues/21614)

The Swatches modules have been removed from replacement, due to JS issues in the checkout:

- `magento/module-swatches`
- `magento/module-swatches-layered-navigation`
- `magento/module-swatches-graph-ql`

The SendFriend module could not be removed because of Dotmailer.

The Multishipping module could not be removed because of Braintree.

You could try to replace these packages with nothing in your custom project though.

## Notes

See also the package [`yireo/magento2-replace-all`.](https://github.com/yireo/magento2-replace-all)
