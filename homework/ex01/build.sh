
# Note, you can save the outpu of bash shell commands to a variable using the $() syntax.  The following
# line saves the current Linux version to the BUILD_OS_VERSION variable:
export BUILD_OS_VERSION=$(lsb_release -rs)


#Here is where you should put your 'docker build' command
docker build --build-arg BUILD_OS_VERSION --build-arg CREATOR=$USER -t cscc-httpd:0.0.1 . 
