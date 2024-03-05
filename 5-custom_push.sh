git -C repository add --all
git -C repository commit --no-gpg-sign -m "5-custom_push"
git -C repository push -f --set-upstream origin main