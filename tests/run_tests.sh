# Test cases

bash bigbrain_to_fsaverage.sh ../tests/lh.Ghist.txt ../tests/rh.Ghist.txt ../tests/Ghist
bash fsaverage_to_bigbrain.sh ../tests/lh.Yeo2011_17Networks_N1000.annot ../tests/rh.Yeo2011_17Networks_N1000.annot ../tests/rh.Yeo2011_17Networks_N1000
bash icbm_to_bigbrain.sh ../tests/motor_association-test_z_FDR_0.01.nii sym linear ../tests/
bash bigbrain_to_icbm.sh ../tests/bigbrain_axis_vox.nii histological linear ../tests/