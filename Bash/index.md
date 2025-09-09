---
layout: default
title: Introduction to Linux commands and Bash scripting
author: Dr. Lema LOGAMOU SEKNEWNA
---

## What is Bash?

**Bash** (Bourne Again SHell) is a command-line interface (CLI) and scripting language used in Linux and macOS (also available in Windows via WSL or Git Bash). It allows you to:

* Navigate the filesystem

* Manage files and directories

* Automate tasks using scripts

* Run programs and chain commands


## Basic Bash Commands

### File and Directory Commands

| Command | Description | Example |
|---------|-------------|---------|
| `pwd`   | Print current directory | `pwd` → `/home/user` |
| `ls`    | List files | `ls -l` (detailed view) |
| `cd`    | Change directory | `cd Documents` |
| `mkdir` | Create a folder | `mkdir my_folder` |
| `rmdir` | Remove empty folder | `rmdir my_folder` |
| `rm`    | Remove files or folders | `rm file.txt` or `rm -r folder/` |
| `touch` | Create an empty file | `touch file.txt` |
| `cp`    | Copy file or folder | `cp file1.txt file2.txt` |
| `mv`    | Move or rename file | `mv old.txt new.txt` |

### Viewing File Content

| Command | Description | Example |
|---------|-------------|---------|
| `cat`  | Display file content | `cat file.txt` |
| `less` | Scrollable view | `less file.txt` |
| `head` | First 10 lines | `head file.txt` |
| `tail` | Last 10 lines | `tail file.txt` |

### File Permissions

| Command | Description | Example |
|---------|-------------|---------|
| `chmod` | Change file permissions | `chmod +x script.sh` |
| `chown` | Change file owner | `chown user file.txt` |

### Searching and Finding

| Command | Description | Example |
|---------|-------------|---------|
| `grep` | Search text in files | `grep "hello" file.txt` |
| `find` | Locate files/folders | `find . -name "file.txt"` |

### System Info

| Command | Description | Example |
|---------|-------------|---------|
| `whoami` | Current user | `whoami` |
| `date`   | Show date/time | `date` |
| `df -h`  | Disk usage | `df -h` |
| `top`    | Running processes | `top` |

### Redirection and Pipes

| Command | Description | Example |
|---------|-------------|---------|
| `>`     | Redirect output to file (overwrite) | `echo "Hello" > file.txt` |
| `>>`    | Append output to file | `echo "World" >> file.txt` |
| `|`     | Pipe output to another command | `ls -l | grep ".txt"` |


### Bash Scripting Basics

You can automate commands in a file called a script:

```bash
#!/bin/bash
```

###  This is a comment
```bash
echo "Hello, world"
mkdir my_folder
```


Save it as script.sh, then run:

```bash
chmod +x script.sh
./script.sh
```

### Useful Tips

* Press `Tab` for autocomplete.

* Use Up/Down arrow to go through command history.

* Use Ctrl+C to stop a running command.

* Use man <command> to read the manual: man ls.