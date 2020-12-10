#!/bin/bash

helm template fdb-operator -f .ci/values-kube-score.yaml --no-hooks | kube-score score -
