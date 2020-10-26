set -o xtrace

outdir=${HOME}/Dropbox/Documents/000wip/supertiles/rslts/predictions1m/

outdir=/tmp/test

#mkdir -p $outdir

DIR=predictions_1k.package
CFG=${DIR}/predictions1k.config
CFGR=${CFG}

outdir=/tmp/test/

#lldb-mp-9.0 --
./supertiles_place -d ${CFG} --outDir $outdir --distFuncType 1 --loadAssignments ${DIR}/qtLeafAssignment.raw.bz2 --repAggregationType 4  --termTime 0 --noDisparityIndicator --preNormData
