#!/bin/sh

set -eu pipefail

echo "\n📦 Installing ingress-nginx..."

kubectl apply -k resources

echo "\n📦 Installation completed.\n"