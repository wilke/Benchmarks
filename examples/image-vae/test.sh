set -ex
python image_vae_baseline_pytorch.py -e 1
python sample_baseline_pytorch.py --checkpoint epoch_1.pt
