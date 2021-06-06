# SCP Action

## Inputs

## Example

```yaml
uses: TylerOBrien/github-action-scp@master
with:
  source: ./dist
  destination: ./public
  host: 1.2.3.4
  user: someuser
  key: ${{ secrets.DEPLOY_KEY }}
  proxy_host: 5.6.7.8
  proxy_user: bastion
  proxy_key: ${{ secrets.PROXY_KEY }}
```
