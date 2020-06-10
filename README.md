# AMTool GitHub Actions
AMTool GitHub Actions allows you to check Alertmanager configuration with Github Actions

# Usage
```
- name: Check Altermanager configuration
  uses: automatedops/amtool-github-action@v0.2.3
  with:
    amtool_check_file: 'am.yaml' # Default to alertmanager.yaml
```
