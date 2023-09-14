# Bun (Orb)


[![CircleCI Build Status](https://circleci.com/gh/ksylvest/bun-orb.svg?style=shield "CircleCI Build Status")](https://circleci.com/gh/ksylvest/bun-orb) [![CircleCI Orb Version](https://badges.circleci.com/orbs/ksylvest/bun.svg)](https://circleci.com/developer/orbs/orb/ksylvest/bun) [![GitHub License](https://img.shields.io/badge/license-MIT-lightgrey.svg)](https://raw.githubusercontent.com/ksylvest/bun-orb/master/LICENSE) [![CircleCI Community](https://img.shields.io/badge/community-CircleCI%20Discuss-343434.svg)](https://discuss.circleci.com/c/ecosystem/orbs)

## Overview

A [CircleCI Orb](https://circleci.com/orbs/) to simplify the installation of [Bun](https://bun.sh/).

## Usage

```yaml
version: 2.1

orbs:
  bun: ksylvest/bun@1.0.0

jobs:
  test:
    executor: ...
    steps:
      - checkout
      - bun/install
      - run: bun install
      - run: bun run main.ts
```
