#!/bin/bash

#VERSION=TEST
#python src/trainer.py -c config/${VERSION}.yaml -v ${VERSION}
VERSION=MFCC_FC_1
python src/trainer.py -c config/${VERSION}.yaml -v ${VERSION}
VERSION=MFCC_FC_2
python src/trainer.py -c config/${VERSION}.yaml -v ${VERSION}
VERSION=MFCC_FC_3
python src/trainer.py -c config/${VERSION}.yaml -v ${VERSION}
VERSION=MFCC_FC_4
python src/trainer.py -c config/${VERSION}.yaml -v ${VERSION}
VERSION=MFCC_FC_5
python src/trainer.py -c config/${VERSION}.yaml -v ${VERSION}
#python src/trainer.py -c config/${VERSION}.yaml -v ${VERSION} -s 14000 --chkpt /home/nas/user/kbh/MCFE/chkpt/${VERSION}/lastmodel.pt