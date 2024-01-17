#!/bin/bash

sshpass -p 'Spartanlaser24_' scp jnugent@sshcc1.kek.jp:/home01/jnugent/pull_dir/selmu_costheta_topology* .
sshpass -p 'Spartanlaser24_' scp jnugent@sshcc1.kek.jp:/home01/jnugent/pull_dir/selmu_costheta_fgd2topology* .
sshpass -p 'Spartanlaser24_' scp jnugent@sshcc1.kek.jp:/home01/jnugent/pull_dir/selmu_mom_topology* .
sshpass -p 'Spartanlaser24_' scp jnugent@sshcc1.kek.jp:/home01/jnugent/pull_dir/selmu_mom_fgd2topology* .
sshpass -p 'Spartanlaser24_' scp jnugent@sshcc1.kek.jp:/home01/jnugent/pull_dir/*eff* .
sshpass -p 'Spartanlaser24_' scp jnugent@sshcc1.kek.jp:/home01/jnugent/pull_dir/Eff* .
sshpass -p 'Spartanlaser24_' scp jnugent@sshcc1.kek.jp:/home01/jnugent/pull_dir/2D_selmu_mom* .
sshpass -p 'Spartanlaser24_' scp jnugent@sshcc1.kek.jp:/home01/jnugent/pull_dir/ratio_selmu_costheta_topology* .
sshpass -p 'Spartanlaser24_' scp jnugent@sshcc1.kek.jp:/home01/jnugent/pull_dir/ratio_selmu_mom_topology* .

# for file in `cat < plots_to_pull.txt`; do
#     echo $file
#     scp $file .
# done

