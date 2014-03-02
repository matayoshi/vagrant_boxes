#!/bin/bash
input_file_prefix="centos510.x86_64.20140302.box."
output_file="centos510.x86_64.20140302.box"

cat "${input_file_prefix}"[a-z][a-z] > "${output_file}"

