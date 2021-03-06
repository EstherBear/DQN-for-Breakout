savePrefix='./models/natural'
epsStart=1
rlmodel='DQN'
restore='None'

if [ -z ${CUDA_VISIBLE_DEVICES} ]; then
    export CUDA_VISIBLE_DEVICES="0,1,2,3"
fi

python main.py \
    --savePrefix ${savePrefix} \
    --epsStart ${epsStart} \
    --rlmodel ${rlmodel} \
    --restore ${restore} \