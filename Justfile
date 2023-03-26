dot := '.'

@default:
    @just --choose

job1:
    .github/scripts/pstats zx ./src/job1.mjs


###
# Helpers
###

@git-root:
    git rev-parse --show-toplevel

@git-current-branch:
    git symbolic-ref --short HEAD

@git-hash:
    git rev-parse --short HEAD

@git-file-age path=dot:
    git log -1 --pretty="format:%ci" {{path}}

@git-has-changed path=dot:
    git log -1 --pretty="format:%ci" {{path}}

