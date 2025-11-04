FROM octoprint/octoprint:1.11.4@sha256:b5a17ce84de8f03c4c8970dc55c8ecf1810df34bbb5d5da6695c7468c2180d13

# renovate: datasource=git-refs currentValue=master
RUN pip install --no-cache-dir git+https://github.com/jneilliii/OctoPrint-BambuPrinter@c1e96b230618d55862cb34cfa5661b8d12f1ad96
