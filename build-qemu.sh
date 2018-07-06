#!/bin/bash

PACKER_KEY_INTERVAL=10ms PACKER_LOG=1 packer build --only=qemu ubuntu1804.json