#!/bin/bash
input_file_prefix="centos6.5.x86_64.20141025.box."
output_file="centos6.5.x86_64.20141025.box"

cat "${input_file_prefix}"[a-z][a-z] > "${output_file}"
