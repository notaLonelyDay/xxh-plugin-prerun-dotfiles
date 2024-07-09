function updconf
  git --git-dir="/etc/nixos/.git" --work-tree=/etc/nixos add -A
git --git-dir="/etc/nixos/.git" --work-tree=/etc/nixos commit -m "$argv"
git --git-dir="/etc/nixos/.git" --work-tree=/etc/nixos push origin master

end
