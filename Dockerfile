FROM octoprint/octoprint:1.11.8@sha256:5ea0181e476597faa2800c991af4ce16903005f46b4c16666a4080ad606310bb

# renovate: datasource=git-refs currentValue=master
RUN pip install --no-cache-dir git+https://github.com/jneilliii/OctoPrint-BambuPrinter@c1e96b230618d55862cb34cfa5661b8d12f1ad96
