# 🐚 Bash Scripting --- Beginner to Practical

A beginner-friendly Bash scripting practice repository focused on
learning shell scripting step by step on Linux. This repository contains
small scripts for practicing basic commands, variables, conditions,
loops, functions, and command-line arguments.

> **Goal:** Build a strong Bash foundation for Linux administration,
> automation, and Cloud/DevOps engineering.

## 📂 Project Structure

``` text
.
├── bash-command.sh
├── command-line-argument.sh
├── condition.sh
├── first.sh
├── for-loop.sh
├── function.sh
├── variable.sh
└── while-loop.sh
```

## 📚 Scripts at a Glance

  -----------------------------------------------------------------------
  File                                What to practise
  ----------------------------------- -----------------------------------
  `first.sh`                          Your first Bash script and basic
                                      script execution

  `bash-command.sh`                   Running Linux/Bash commands inside
                                      a script

  `variable.sh`                       Declaring variables and using their
                                      values

  `condition.sh`                      Conditional logic with `if`,
                                      `elif`, and `else`

  `for-loop.sh`                       Repeating tasks with a `for` loop

  `while-loop.sh`                     Repeating tasks with a `while` loop

  `function.sh`                       Creating and calling reusable
                                      functions

  `command-line-argument.sh`          Passing input to scripts through
                                      command-line arguments
  -----------------------------------------------------------------------

*The descriptions above are based on the filenames; check each script's
code for its exact behaviour.*

## ⚙️ Requirements

-   Linux terminal (Ubuntu, Debian, Fedora, RHEL, or another
    Bash-compatible environment)
-   Bash shell
-   A text editor such as `nano`, `vim`, or VS Code
-   Basic familiarity with Linux commands

Check whether Bash is available:

``` bash
bash --version
```

## 🚀 How to Run the Scripts

### 1. Open the project directory

``` bash
cd /path/to/your/project
```

Replace `/path/to/your/project` with the actual location of this
repository.

### 2. Inspect a script before running it

``` bash
cat first.sh
```

You can also open it in an editor:

``` bash
nano first.sh
```

### 3. Run a script with Bash

This method does not require executable permission:

``` bash
bash first.sh
```

For example, run the other scripts by replacing `first.sh` with the
filename you want to practise.

### 4. Run a script directly

If the script starts with a valid shebang such as `#!/usr/bin/env bash`
or `#!/bin/bash`, make it executable:

``` bash
chmod +x first.sh
./first.sh
```

You only need to set the executable bit when required; you do not need
to repeat `chmod +x` every time unless permissions change.

## 🧠 Bash Concepts to Practise

### Variables

``` bash
name="Pavan"
echo "Hello, $name"
```

There must be no spaces around `=` when assigning a Bash variable.

### Conditions

``` bash
if [ -f "first.sh" ]; then
    echo "File exists"
else
    echo "File does not exist"
fi
```

### For loop

``` bash
for number in {1..5}; do
    echo "$number"
done
```

### While loop

``` bash
count=1
while [ "$count" -le 5 ]; do
    echo "$count"
    ((count++))
done
```

### Function

``` bash
greet() {
    echo "Hello, $1"
}

greet "Pavan"
```

### Command-line arguments

``` bash
#!/usr/bin/env bash

echo "Script name: $0"
echo "First argument: $1"
echo "All arguments: $@"
echo "Number of arguments: $#"
```

Run it with sample arguments:

``` bash
bash command-line-argument.sh Pavan DevOps
```

## ✅ Suggested Learning Order

Follow the files in this order:

1.  `first.sh`
2.  `bash-command.sh`
3.  `variable.sh`
4.  `condition.sh`
5.  `for-loop.sh`
6.  `while-loop.sh`
7.  `function.sh`
8.  `command-line-argument.sh`

Read each script, run it, change a few values, and run it again to
observe the result.

## 🛠️ Practice Challenges

-   Print your name, current date, and current working directory.
-   Store a name in a variable and print a personalised greeting.
-   Check whether a file or directory exists.
-   Print numbers from 1 to 10 using a `for` loop.
-   Use a `while` loop to count down from 5.
-   Create a function that accepts a name and prints a greeting.
-   Accept a filename as a command-line argument and check whether it
    exists.
-   Add useful error messages when required input is missing.

## 🔐 Good Practices

-   Start Bash scripts with a suitable shebang, for example
    `#!/usr/bin/env bash`.
-   Quote variable expansions such as `"$name"` and `"$filename"` to
    handle spaces more safely.
-   Use meaningful variable and function names.
-   Add comments where they clarify the intent.
-   Test scripts with normal, empty, and unexpected inputs.
-   Inspect scripts before running them, especially if they contain
    `sudo`, file deletion, or system-changing commands.
-   For more robust scripts, consider `set -u` and `set -o pipefail`;
    understand their effects before enabling them in every script.

## 🎯 Learning Outcome

By practising these scripts, you will develop a foundation in Bash
syntax and scripting logic. These skills are useful for automating
repetitive Linux tasks and are a starting point for more advanced DevOps
work, such as log checks, backups, deployment helpers, and
service-health checks.

------------------------------------------------------------------------

**Keep practising:** understand the code, run it, modify it, and explain
what it does in your own words.
