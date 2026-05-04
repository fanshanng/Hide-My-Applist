# XHMA

[![Stars](https://img.shields.io/github/stars/fanshanng/Hide-My-Applist?label=Stars)](https://github.com/fanshanng/Hide-My-Applist)
[![Crowdin](https://badges.crowdin.net/hide-my-applist/localized.svg)](https://crowdin.com/project/hide-my-applist)
[![Build](https://img.shields.io/github/actions/workflow/status/fanshanng/Hide-My-Applist/main.yml?branch=master&logo=github)](https://github.com/fanshanng/Hide-My-Applist/actions)
[![Release](https://img.shields.io/github/v/release/fanshanng/Hide-My-Applist?label=Release)](https://github.com/fanshanng/Hide-My-Applist/releases/latest)
[![Download](https://img.shields.io/github/downloads/fanshanng/Hide-My-Applist/total)](https://github.com/fanshanng/Hide-My-Applist/releases/latest)
[![License](https://img.shields.io/github/license/fanshanng/Hide-My-Applist?label=License)](https://github.com/fanshanng/Hide-My-Applist)

![banner](banner.png)

- English  
- [中文（简体）](README_zh_CN.md)

## About this module

Although it's bad practice to detect the installation of specific apps, not every app using root provides random package name support. In this case, if apps related to root (such as Fake Location and Storage Isolation) are detected, it is tantamount to detecting that the device is rooted.

Additionally, some apps use various loopholes to acquire your app list, in order to use it as fingerprinting data or for other nefarious purposes.

This module can work as an Xposed module to hide apps or reject app list requests, and provides some methods to test whether you have hidden your app list properly.

This repository is a fork based on [Dr-TSNG/Hide-My-Applist](https://github.com/Dr-TSNG/Hide-My-Applist).

## Copyright Notice

Copyright © 2025 HMA developers. All rights reserved.

The software XHMA, starting from version v3.4, is no longer under the AGPL-3.0 License. Instead, certain rights to the software are reserved by the owner.

The following conditions now apply:

1. **No Modifications**: The software may not be modified in any way. This includes but is not limited to changing, adding, or removing any part of the software's code or functionality.

2. **No Redistribution**: The software may not be redistributed in any form. This includes but is not limited to renaming, selling, or including the software as part of another project.

3. **No Picking without Credit**: No parts, pieces, or components of the software may be extracted and submitted to other projects without proper credit. This includes, but is not limited to, code snippets, functions, and released binaries.

4. **No Claim to Succession**: Any fork of the software that was created before the license change may not claim to be an official or unofficial successor to the project. This includes but is not limited to using the project's name, branding, or reputation to imply a connection to the original project.

## Translation Contributing
You can contribute translation [here](https://crowdin.com/project/hide-my-applist).

## Update Log
[Reference to the release page](https://github.com/fanshanng/Hide-My-Applist/releases)  
