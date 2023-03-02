#!/bin/bash

kli init --name "${NAME}" --nopasscode --config-dir ${KERI_SCRIPT_DIR} --config-file qar-config.json
kli incept --name "${NAME}" --alias "${NAME}" --file ${KERI_SCRIPT_DIR}/qar-local-config.json
kli status --name "${NAME}"  --alias "${NAME}" 
