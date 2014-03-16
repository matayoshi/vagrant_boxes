#!/bin/bash
input_file_prefix="ubuntu_12.04.4_server.amd64.box."
output_file="ubuntu_12.04.4_server.amd64.box"

cat "${input_file_prefix}"[a-z][a-z] > "${output_file}"

