#!/bin/bash
input_file_prefix="centos6.7.x86_64.20150906.box."
output_file="centos6.7.x86_64.20150906.box"

cat "${input_file_prefix}"[a-z][a-z] > "${output_file}"
