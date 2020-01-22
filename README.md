# mó bǎn - 模板 - github action

This will execute your mobanfile and synchronize your github repo

## Optional input

### `mobanfile`

**Required** The name of the person to greet. Default `".moban.yml"`.

## Outputs

All templated files.


## Example usage

```
uses: moremoban/moban-action@master
```

or

```
uses: moremoban/moban-action@master
with:
  mobanfile: your_custom_moban_file_name
```