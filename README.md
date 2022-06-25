# waldl

Browser [wallhaven](https://wallhaven.cc/) using `sxiv`

### [script showcasing video](https://youtu.be/C7n-34bEdF8)


## Usage
```
waldl <query>
```
> Leave query empty to use `dmenu`

- Select wallpapers by marking them using `m` in `sxiv`.
- Quit `sxiv` using `q`.

Selected images would be downloaded. The default download directory is

	~/.local/share/wallhaven

Defaults can be changed by changing the user variables, in the start of the
script.

## Install/Uninstall

Install `waldl`
```
make install
```

Uninstall `waldl`
```
make uninstall
```

## Dependencies

* sxiv
* jq
* curl
* dmenu ( *optional* )


