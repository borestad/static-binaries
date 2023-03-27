dot := '.'

@default:
    @just --choose

download-static-binaries:
    .github/scripts/pstats ./static-binaries/download
