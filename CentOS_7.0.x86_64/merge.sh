#!/bin/bash
input_file_prefix="centos7.0.1406.x86_64.20150125.box."
output_file="centos7.0.1406.x86_64.20150125.box"

cat "${input_file_prefix}"[a-z][a-z] > "${output_file}"
