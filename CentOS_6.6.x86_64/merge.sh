#!/bin/bash
input_file_prefix="centos6.6.x86_64.20150530.box."
output_file="centos6.6.x86_64.20150530.box"

cat "${input_file_prefix}"[a-z][a-z] > "${output_file}"
