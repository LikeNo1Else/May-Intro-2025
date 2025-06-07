#!/bin/bash


# Creating users
function users() { 
	for i in Emma Mia Chloe Zoe
	do
	sudo useradd $i
	done
}

# Creating folders
function folders() { 
	for i in day week month year
	do
	mkdir $i
	done
}

$1
$2



