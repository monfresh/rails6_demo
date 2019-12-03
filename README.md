# Rails demo

## Getting Started

After you have cloned this repo, run this setup script to set up your machine
with the necessary dependencies to run and test this app:

Run Postgres

    % brew services start postgres

Setup the app

    % ./bin/setup

Run the app

    % foreman start -f Procfile.dev

It assumes you have a machine equipped with Ruby, Postgres, etc. If not, set up
your machine with [this script].

[this script]: https://github.com/monfresh/laptop

If you have previously run the `./bin/setup` script,
you can deploy to staging and production with:

    % ./bin/deploy staging
    % ./bin/deploy production
