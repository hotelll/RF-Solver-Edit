python edit.py  --source_prompt "A young boy is riding a brown horse in a countryside field, with a large tree in the background." \
                --target_prompt "A young boy is riding a camel in a countryside field, with a large tree in the background." \
                --guidance 2 \
                --source_img_dir '/group/40034/hilljswang/flux_release/examples/horse.jpg' \
                --num_steps 15  \
                --inject 3 --offload \
                --name 'flux-dev'  \
                --output_dir '/group/40034/hilljswang/flux_release/examples/edit-result/horse_test2/' 
