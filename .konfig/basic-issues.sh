#!/usr/bin/env bash

# Kolibri's repository configuration

G_U="the-kolibri" # GITHUB_USER
L_O="⚙️ Settings" # LABEL_ONE
L_T="📦 Release Name v0.0.0" # LABEL_TWO
MS="Base repo files" # MILESTONE

CoreIssues() {
    gh issue create -t 'Add README file' -b 'Custom README file for the project' -l "$L_O,$L_T" -a ${G_U} -m "${MS}"
    gh issue create -t 'Add .gitignore file' -b 'Basic .gitignore file for the project' -l "$L_O,$L_T" -a ${G_U} -m "${MS}"
    gh issue create -t 'Add GitHub Issues template files' -b 'Custom GitHub Issues template files for the project' -l "$L_O,$L_T" -a ${G_U} -m "${MS}"
    gh issue create -t 'Add GitHub PRs template files' -b 'Custom Pull Requests template files for the project' -l "$L_O,$L_T" -a ${G_U} -m "${MS}"
    gh issue create -t 'Add License file' -b 'Project license file' -l "$L_O,$L_T" -a ${G_U} -m "${MS}"
}

CoreIssues