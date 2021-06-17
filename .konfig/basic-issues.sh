#!/usr/bin/env bash

# Kolibri's base repository configuration
# v1.0.0

G_U="the-kolibri" # GITHUB_USER
L_O="⚙️ Settings" # LABEL_ONE
L_T="📦 Octopus" # LABEL_TWO
MS="Base repo files" # MILESTONE
PN="GitHub Cli Lab" # PROJECT NAME

CoreIssues() {
    gh issue create -t 'Add Konfig setup scripts' -b 'Konfig custom script for repo setup' -l "$L_O,$L_T" -a ${G_U} -m "${MS}" -p "${PN}"
    gh issue create -t 'Add README file' -b 'Custom README file for the project' -l "$L_O,$L_T" -a ${G_U} -m "${MS}" -p "${PN}"
    gh issue create -t 'Add .gitignore file' -b 'Basic .gitignore file for the project' -l "$L_O,$L_T" -a ${G_U} -m "${MS}" -p "${PN}"
    gh issue create -t 'Add License file' -b 'Project license file' -l "$L_O,$L_T" -a ${G_U} -m "${MS}" -p "${PN}"
    gh issue create -t 'Add GitHub Template files' -b 'Custom GitHub Issues and Pull Request template files for the project' -l "$L_O,$L_T" -a ${G_U} -m "${MS}" -p "${PN}"
    gh issue create -t 'Add README cover image' -b 'Custom README cover image for the project' -l "$L_O,$L_T" -a ${G_U} -m "${MS}" -p "${PN}"
}

CoreIssues