# latex template for writing a thesis at dhbw lörrach

## Requirements

### option 1: Use the provided vagrant box

The provided vagrant box (virtual machine) contains everything you need to start writing.
All you need to set it up is
[Vagrant for setting up the virtual machine](https://docs.vagrantup.com/v2/getting-started/index.html) and
[Ansible for provisioning](https://docs.vagrantup.com/v2/provisioning/ansible.html)

- To initialize the vagrant box use `vagrant up`
- To ssh into the box use `vagrant ssh`
- This directory will be available in the box as `/vagrant`

### option 2: Not using the provided vagrant box

This project requires the following packages:

- texlive
- biber
- make

If you are using a debian based system you can install the dependencies using the following command:

```
sudo apt-get install texlive biber make
```

Be advised that the texlive package is large and will take a little while to download
and install.

## Building your thesis

Building is easy: simply execute `make`

## Word of caution

Although this template is built to satisfy the requirements of DHBW Lörrach, it is
not a official template.

## Contributing

Feel free to open an issue or pullrequest on [GitHub](https://github.com/pkosel/thesis)
if you notice any errors
