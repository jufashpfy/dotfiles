## Sublime

`create symlink`

```bash
ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl
```

`packages`

```
CoffeeScript
Git
GitGutter
GoSublime
Sass
Theme - Minimal
```

Bash prompt escapes

```bash
\a         # an ASCII bell character (07)
\d         # the date in "Weekday Month Date" format (e.g., "Tue May 26")
\D{format} # the format is passed to strftime(3) and the result
           # is inserted into the prompt string an empty format
           # results in a locale-specific time representation.
           # The braces are required
\e         # an ASCII escape character (033)
\h         # the hostname up to the first '.'
\H         # the hostname
\j         # the number of jobs currently managed by the shell
\l         # the basename of the shell's terminal device name
\n         # newline
\r         # carriage return
\s         # the name of the shell, the basename of $0 (the portion following
           #   the final slash)
\t         # the current time in 24-hour HH:MM:SS format
\T         # the current time in 12-hour HH:MM:SS format
\@         # the current time in 12-hour am/pm format
\A         # the current time in 24-hour HH:MM format
\u         # the username of the current user
\v         # the version of bash (e.g., 2.00)
\V         # the release of bash, version + patch level (e.g., 2.00.0)
\w         # the current working directory, with $HOME abbreviated with a tilde
\W         # the basename of the current working directory, with $HOME
           # abbreviated with a tilde
\!         # the history number of this command
\#         # the command number of this command
\$         # if the effective UID is 0, a #, otherwise a $
\nnn       # the character corresponding to the octal number nnn
\\         # a backslash
\[         # begin a sequence of non-printing characters, which could be used
           #   to embed a terminal control sequence into the prompt
\]         # end a sequence of non-printing characters
```

Bash prompt colors

```bash
# Regular Colors
\[\033[0;30m\] # Black
\[\033[0;31m\] # Red
\[\033[0;32m\] # Green
\[\033[0;33m\] # Yellow
\[\033[0;34m\] # Blue
\[\033[0;35m\] # Purple
\[\033[0;36m\] # Cyan
\[\033[0;37m\] # White

# High Intensty
\[\033[0;90m\] # Black
\[\033[0;91m\] # Red
\[\033[0;92m\] # Green
\[\033[0;93m\] # Yellow
\[\033[0;94m\] # Blue
\[\033[0;95m\] # Purple
\[\033[0;96m\] # Cyan
\[\033[0;97m\] # White

# Background
\[\033[40m\] # Black
\[\033[41m\] # Red
\[\033[42m\] # Green
\[\033[43m\] # Yellow
\[\033[44m\] # Blue
\[\033[45m\] # Purple
\[\033[46m\] # Cyan
\[\033[47m\] # White

# High Intensty backgrounds
\[\033[0;100m\] # Black
\[\033[0;101m\] # Red
\[\033[0;102m\] # Green
\[\033[0;103m\] # Yellow
\[\033[0;104m\] # Blue
\[\033[10;95m\] # Purple
\[\033[0;106m\] # Cyan
\[\033[0;107m\] # White

#Replace any leading leading 0; with 1; for bold colors
#Replace any leading 0; with 4; to underline
```
