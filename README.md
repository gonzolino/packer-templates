# Packer Templates
Just a collection of packer templates to create vagrant boxes.

## How to use the templates
1. Install [packer](http://www.packer.io/)
2. Clone this repository and start building vagrant boxes:
```shell
git clone "https://github.com/gonzolino/packer-templates.git"
cd packer-templates
packer build debian-7.3.0-amd64.json
```

## Acknowledgement
These templates are based on the templates from the [Bento Project](https://github.com/opscode/bento).
