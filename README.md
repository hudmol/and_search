ArchivesSpace AND searching
============================

The default ArchivesSpace search uses an OR operator by default.  This
plugin switches it to use AND instead.

## Getting Started

Download the latest release from the Releases tab in Github:

  https://github.com/hudmol/and_search/releases

Unzip the release and move it to:

    /path/to/archivesspace/plugins

Unzip it:

    $ cd /path/to/archivesspace/plugins
    $ unzip and_search.zip -d extended_advanced_search

Enable the plugin by editing the file in `config/config.rb`:

    AppConfig[:plugins] = ['some_plugin', 'and_search']

And restart your ArchivesSpace installation.

See also:

  https://github.com/archivesspace/archivesspace/blob/master/plugins/README.md
