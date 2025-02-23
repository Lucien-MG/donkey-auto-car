mkdir envs

wget -nc https://github.com/tawnkramer/gym-donkeycar/releases/download/v22.11.06/DonkeySimLinux.zip -O DonkeySim.zip
unzip DonkeySim.zip -d envs

rm DonkeySim.zip
chmod +x ./envs/DonkeySimLinux/donkey_sim.x86_64
