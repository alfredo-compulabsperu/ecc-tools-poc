# ecc-tools-poc

A minimal proof-of-concept repository for testing the [ECC Tools](https://github.com/apps/ecc-tools) GitHub App.

## Purpose

This repo exists to answer one specific question: when you comment `/ecc-tools analyze` on a feature-request issue, does ECC Tools generate an ECC configuration PR, or can it generate actual feature implementation code?

## Contents

- `scripts/greet.sh` — simple greeting script used as the target for feature-request experiments

## Usage

```bash
bash scripts/greet.sh
# Hello, World!

bash scripts/greet.sh --name Alice
# Hello, Alice!  (once the feature is implemented)
```
