#!/bin/bash

helm template charts/* -f charts/.ci/values-kube-score.yaml | kube-score score -
