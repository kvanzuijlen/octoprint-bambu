FROM octoprint/octoprint:1.11.3@sha256:390e013b1eda8871ae0850c47ed011e4215c95f77972cc6d3c3f344d2fa9e8f6

# renovate: datasource=git-refs currentValue=master
RUN pip install --no-cache-dir git+https://github.com/jneilliii/OctoPrint-BambuPrinter@c1e96b230618d55862cb34cfa5661b8d12f1ad96
