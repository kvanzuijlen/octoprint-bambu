FROM octoprint/octoprint:1.11.7@sha256:49bea4ebfd0cefa9289f058574e7eda6d2de201f1b74309e0c10019e5ec58f04

# renovate: datasource=git-refs currentValue=master
RUN pip install --no-cache-dir git+https://github.com/jneilliii/OctoPrint-BambuPrinter@c1e96b230618d55862cb34cfa5661b8d12f1ad96
