uv run python3 vggt_to_colmap.py\
    --image_dir /home/diffix3d/DataGen_Inpaint/data_manokamna/images \
    --output_dir /home/diffix3d/DataGen_Inpaint/data_manokamna \
    --conf_threshold 10.0 \
    --binary \
    --prediction_mode "Pointmap Branch" \
    --fraction 1.0
