Docker module issues that it would be nice to deal with:

- [ ] `restart_policy: no` should be mapped to the string "no" instead of False
- [ ] `dns` appears to influence the container pull
- [ ] adjust reload_reasons settings to match the module options exactly
 * memory
 * ports
 * volumes
- [ ] `restartpolicy` changes do not trigger a reload
- [ ] No way to override `entrypoint`
- [ ] Traceback in full_noop: looks like `volumes` is expecting a dict, but getting a list
