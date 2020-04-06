# AMTool GitHub Actions
AMTool GitHub Actions allows you to check Alertmanager configuration with Github Actions

# Usage
```
- name: Check Altermanager configuration
  uses: weiwu1120/amtool-github-actions@latest
  with:
    amtool_check_file: 'am.yaml' # Default to alertmanager.yaml
```