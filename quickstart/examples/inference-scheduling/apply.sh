#!/bin/bash

set -a; source .env; set +a
helmfile apply -n llm-d-inference-scheduler