#!/bin/bash

rbw get GPGKey > /tmp/gpgkhoa.key
gpg --import /tmp/gpgkhoa.key
