#!/bin/bash

./repo.sh build

usd_file="/media/sarthak/a/Experiments/Digital_Twin/PhysicalAI_SceneAssembly_Start/SceneAssembly.usd"

./repo.sh launch my_company.my_usd_viewer_streaming.kit -- --no-window --/app/auto_load_usd="$usd_file"