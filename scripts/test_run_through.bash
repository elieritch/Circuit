script="/groups/wyattgrp/eritch/projects/tmp/pipeline_v4_scripts/gene_panel_slurm_pipeline.bash";
mkdir /groups/wyattgrp/eritch/projects/tmp/pipeline_v4_results;
read1_t="/groups/wyattgrp/data/fq/Abienza_73gp/AC-121-Progression2_1.fq.gz";
read2_t="/groups/wyattgrp/data/fq/Abienza_73gp/AC-121-Progression2_2.fq.gz";
read1_n="/groups/wyattgrp/data/fq/Abienza_73gp/AC-121-WBC_1.fq.gz";
read2_n="/groups/wyattgrp/data/fq/Abienza_73gp/AC-121-WBC_2.fq.gz";
name_tumor="AC-121-Progression2";
name_normal="AC-121-WBC";
outputdir="/groups/wyattgrp/eritch/projects/tmp/pipeline_v4_results/${name_tumor}";
configfile="/groups/wyattgrp/eritch/projects/tmp/pipeline_v4_scripts/config.txt";
sbatch ${script} ${read1_t} ${read2_t} ${read1_n} ${read2_n} ${name_tumor} ${name_normal} ${outputdir} ${configfile};
read1_t="/groups/wyattgrp/data/fq/Abienza_73gp/AC-080-Baseline_1.fq.gz";
read2_t="/groups/wyattgrp/data/fq/Abienza_73gp/AC-080-Baseline_2.fq.gz";
read1_n="/groups/wyattgrp/data/fq/Abienza_73gp/AC-080-WBC_1.fq.gz";
read2_n="/groups/wyattgrp/data/fq/Abienza_73gp/AC-080-WBC_2.fq.gz";
name_tumor="AC-080-Baseline";
name_normal="AC-080-WBC";
outputdir="/groups/wyattgrp/eritch/projects/tmp/pipeline_v4_results/${name_tumor}";
configfile="/groups/wyattgrp/eritch/projects/tmp/pipeline_v4_scripts/config.txt";
sbatch ${script} ${read1_t} ${read2_t} ${read1_n} ${read2_n} ${name_tumor} ${name_normal} ${outputdir} ${configfile};
