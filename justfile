#!/usr/bin/env just --justfile

lint:
	illuaminate lint

autofix:
	illuaminate fix

docs:
	illuaminate doc-gen
