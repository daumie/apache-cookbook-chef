# Apache Cookbook

Descriptions of Cookbooks feature written in markdown

## Uses of Files in the Projects Directory

### metadata file

Each cookbook is going to have some amount of metadata associated with it. This might be the name of the cookbook, a description of what it's used for, and how to get ahold of the person responsible for maintaining it e.t.c

*n/b*
Very important to understand that the version of the cookbook is maintained inside of its metadata file

### Recipes

Recipes work as a collection of resources that determine the configuration or policy of a node, with resources being a configuration element of the recipe. For a node to run a recipe, it must be on that node's run list.

Default recipe contains nothing more than some comments about what the cookbook is used for and the recipe within it.

### spec directory

The spec directory is used for unit testing your cookbooks.

### test directory

The test directory is used for running integration tests for your cookbooks



