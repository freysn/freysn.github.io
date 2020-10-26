DIR=predictions_1k.package
CFG=${DIR}/predictions1k.config
CFGR=${CFG}
EXEC=supertiles.app/Contents/MacOS/supertiles
#EXEC=lldb-mp-9.0 -- ${EXEC}

${EXEC} -d ${CFG} --distFuncType 1 --repAggregationType 4 --loadAssignments ${DIR}/qtLeafAssignment.raw.bz2 -r ${CFGR} --preNormData --repCacheFName ${DIR}/_repCache_
