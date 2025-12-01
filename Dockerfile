FROM octoprint/octoprint:1.11.5@sha256:f3ceeaaa888d7a54721e67ce05489639ecdcdc09420ab5e3c2cbc676cd008db6

# renovate: datasource=git-refs currentValue=master
RUN pip install --no-cache-dir git+https://github.com/jneilliii/OctoPrint-BambuPrinter@c1e96b230618d55862cb34cfa5661b8d12f1ad96
