FROM octoprint/octoprint:1.11.6@sha256:a31f097fc81865472bfebea73f8c51a934092f9d7169a0ac02bb00066f74cbe8

# renovate: datasource=git-refs currentValue=master
RUN pip install --no-cache-dir git+https://github.com/jneilliii/OctoPrint-BambuPrinter@c1e96b230618d55862cb34cfa5661b8d12f1ad96
