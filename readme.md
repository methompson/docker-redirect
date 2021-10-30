# Docker Redirect
## An HTTP redirection container

The purpose of this project is to provide a simple Docker container that runs Nginx that redirects HTTP requests to HTTPS. The configuration file does 1 operation: takes the request uri and provides a 301 redirection to the same uri with HTTPS.

The main purpose of using this container was to provide an easy way to redirect all HTTP web traffic to HTTPS on my Synology DiskStation.

### Use

To use the project, you need to make sure you have Docker installed on your system. Run export-image.sh from within the project folder to build and export the docker image as a tar file.