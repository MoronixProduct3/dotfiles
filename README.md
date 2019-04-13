# Config files for GNU/Linux environment

This is where I store my config files.

### Structure
This system defines two types of config files:
- The files that have the capacity to source external files. These config files
only consist of a basic oneliner sourcing a more complete config file located in
the git directory. This can be used to add local changes to these config files
without having those changes tracked in the git repository. These files will
be the ones found in the `sourcers/` directory. Sourcing files from the
`sourced/` directory.
- The files that do not have the capacity to source external files. These are
simply tracked by the git repo and are symlinked to the user's `$HOME`. Those
files are found in the `linked/` directory.
