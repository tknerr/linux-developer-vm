#
# Cookbook Name:: vm
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe 'vm::base'
include_recipe 'vm::vim'
include_recipe 'vm::java'
include_recipe 'vm::maven'
include_recipe 'vm::eclipse'
