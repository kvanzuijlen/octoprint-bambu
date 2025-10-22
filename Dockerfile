FROM octoprint/octoprint:1.11.3@sha256:390e013b1eda8871ae0850c47ed011e4215c95f77972cc6d3c3f344d2fa9e8f6

RUN pip install https://github.com/jneilliii/OctoPrint-BambuPrinter/archive/master.zip
