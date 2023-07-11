#!/bin/bash

sudo systemctl enable --now cups
sudo systemctl enable --now bluetooth
systemctl enable --user --now powertune
