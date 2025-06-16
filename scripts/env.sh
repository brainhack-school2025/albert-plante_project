# =============================
# BIDS environment setup
# =============================

export PROJECT_ROOT="/mnt/c/Users/hapla/Documents/GitHub/albert-plante_project"
export BIDS_ROOT="${PROJECT_ROOT}/data"
export SUBJECT="0204"

# =============================
# Derived and temp directories
# =============================

export WORKDIR="${BIDS_ROOT}/derivatives/tmp_${SUBJECT}"
export RESULTSDIR="${PROJECT_ROOT}/results/results_${SUBJECT}"
export TEMPLATE_DIR="${BIDS_ROOT}/derivatives/templates"


# =============================
# Input images
# =============================

export MP2RAGE="${BIDS_ROOT}/sub-${SUBJECT}/anat/sub-${SUBJECT}_T1w.nii.gz"
export DWI="${BIDS_ROOT}/sub-${SUBJECT}/dwi/sub-${SUBJECT}_dwi.nii.gz"
export rDWI="${BIDS_ROOT}/derivatives/registered_dwi/sub-${SUBJECT}/dwi/sub-${SUBJECT}_dwi.nii.gz"
export T1_MAP="${BIDS_ROOT}/derivatives/t1_map/sub-${SUBJECT}/sub-${SUBJECT}_t1_map.nii.gz"
export SEG_DWI="${BIDS_ROOT}/derivatives/optic_nerve_segmentations/sub-${SUBJECT}/dwi/sub-${SUBJECT}_label-ON_seg.nii.gz"
export SEG_MP2RAGE="${BIDS_ROOT}/derivatives/optic_nerve_segmentations/sub-${SUBJECT}/anat/sub-${SUBJECT}_label-ON_seg.nii.gz"
export FA_MAP="${BIDS_ROOT}/derivatives/fa_map/sub-${SUBJECT}/sub-${SUBJECT}_scanner_FA.nii.gz"


# =============================
# Templates / Atlases
# =============================

export MNI="${TEMPLATE_DIR}/MNI152_T1_1mm.nii.gz"
export ATLAS="${TEMPLATE_DIR}/Atlas_MNI.nii.gz"
export MNI_LABEL="${TEMPLATE_DIR}/Optic_Nerve_Label_MNI.gz"

# =============================
# Registered outputs (generated)
# =============================

export DWI_TO_MP2RAGE="${WORKDIR}/dwi2mp2rage"
export MP2RAGE_TO_MNI="${WORKDIR}/mp2rage2mni"
export DWI_MNI="${WORKDIR}/dwi_mni.nii.gz"
export SEG_DWI_TO_MP2RAGE="${WORKDIR}/seg_dwi_to_mp2rage.nii.gz"
export SEG_DWI_TO_MNI="${WORKDIR}/seg_dwi_to_mni.nii.gz"
export SEG_MP2RAGE_TO_MNI="${WORKDIR}/seg_mp2rage_to_mni.nii.gz"
export T1_MAP_TO_MNI="${WORKDIR}/t1_map_to_mni.nii.gz"
export MP2RAGE_MNI_ROI="${WORKDIR}/mp2rage_mni_roi.nii.gz"
export DWI_MNI_ROI="${WORKDIR}/dwi_mni_roi.nii.gz"
export CORRECTED_DWI="${WORKDIR}/dwi_mni_corrected.nii.gz"
export FINAL_SEG_DWI="${WORKDIR}/seg_dwi_mni_corrected.nii.gz"
export FA_TO_MP2RAGE="${WORKDIR}/fa2mp2rage.nii.gz"
export FA_TO_MNI="${WORKDIR}/fa2mni.nii.gz"
export CORRECTED_FA="${WORKDIR}/fa2mni_corrected.nii.gz"

# =============================
# Results outputs (generated)
# =============================

export MP2RAGE_MNI="${RESULTSDIR}/mp2rage_mni.nii.gz"
export DWI_MNI="${RESULTSDIR}/dwi_mni.nii.gz"
export SEG_MP2RAGE_MNI="${RESULTSDIR}/seg_mp2rage_mni.nii.gz"
export SEG_DWI_MNI="${RESULTSDIR}/seg_dwi_mni.nii.gz"
export T1_MAP_MNI="${RESULTSDIR}/t1_map_mni.nii.gz"
export FA_MAP_MNI="${RESULTSDIR}/fa_map_mni.nii.gz"
