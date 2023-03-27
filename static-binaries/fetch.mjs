#!/usr/bin/env zx

import { $, echo } from 'zx'
import { $$, align } from 'swiss-zx'

await $$.cat('package.json')
echo(align('foo', 'center', 10))

echo('cwd', process.cwd())

const ROOT = await $ `just git-root`

echo('Hello world')
echo('ROOT is', ROOT)
