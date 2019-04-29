# Config files for GNU/Linux environment

This is where I store my config files.

### Setup
The target environment must have access to a bash shell. The installation
scripts are not POSIX compliant.

Quick deployment script:
```
$ . <(curl -L https://raw.githubusercontent.com/MoronixProduct3/dotfiles/master/scripts/deploy)
```

### Structure
This system defines two types of config files:
#### Sourcing config files
The files that have the capacity to source external files. These config files
only consist of a basic oneliner sourcing a more complete config file located in
the git directory. This can be used to add local changes to these config files
without having those changes tracked in the git repository. These files will
be the ones found in the `sourcers/` directory. Sourcing files from the
`sourced/` directory. The path of the files being sourced are resolved when the
`setup` script is executed by replacing the `#DOTFILES#` stub with this repo's
root directory. Later implementations could consider using environment variables
if possible. stub with this repo's
#### Linked config files
The files that do not have the capacity to source external files. These are
simply tracked by the git repo and are symlinked to the user's `$HOME`. Those
files are found in the `linked/` directory.
