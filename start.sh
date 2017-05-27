#!/bin/bash

function firewall()
{

}

function blockall()
{

}

function stopsvcs()
{

}

function upgrade()
{

}

function installpkgs()
{

}

function run()
{
stopsvcs
firewall
blockall
upgrade
installpkgs
}

run || exit 1
