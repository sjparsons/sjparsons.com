# SJParsons.com

This README contains information about the source code that powers the website.
If you want more information about the site itself you might view `about.md` or
`colophon.md` which get published to [About](http://sjparsons.com/about/) and
[Colophon](http://sjparsons.com/colophon/) respectively.

## Deploying

The site can be built and deployed with the following command. This command
will build the static site and rsync the artefacts to the production server.

    > ./deploy.sh

Note the script expects that there is an SSH alias setup named `sjp` that
stores the details of the production server. Also I've setup a symbolic link
`sjparsons.com` in the home directory of the remote user so that the deploy
script itself can be generic and shared publicly.
