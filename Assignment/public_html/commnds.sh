#!/bin/bash
hostname=$(hostname);
echo $hostname;
version=$(uname -a);
echo $version;
path=$(pwd);
echo $path;
user=$( who);
echo $user;
groups=$(groups);
echo $groups;
listfiles=$(ls -R);
echo $listfiles;
