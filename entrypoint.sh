#!/bin/sh

cd "${GITHUB_WORKSPACE}" && /bin/amtool check-config "${INPUT_AMTOOL_CHECK_FILE}"
