FROM octoprint/octoprint:2.0.2@sha256:8966e455ba4f4b17ab7cd7d7430c78329f141cab228e6d5194da593df8802aa8

# renovate: datasource=git-refs currentValue=master
RUN pip install --no-cache-dir git+https://github.com/jneilliii/OctoPrint-BambuPrinter@c1e96b230618d55862cb34cfa5661b8d12f1ad96
