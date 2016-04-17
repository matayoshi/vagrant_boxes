#!/bin/bash
input_file_prefix="centos7.1511.x86_64.20160417.box."
output_file="centos7.1511.x86_64.20160417.box"

cat "${input_file_prefix}"[a-z][a-z] > "${output_file}"
