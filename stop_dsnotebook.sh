#!/usr/bin/env bash
echo "Stopping Notebook"

#EDIT THE FOLLOWING. CHANGE TO YOUR ORGS LICENSE_ID
docker_image="mfreitas/dsclub_jupyter_r341_py366"

docker container stop notebookserver
