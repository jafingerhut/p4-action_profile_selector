# p4-action_profile_selector

Commands used for compilation:
```
p4c-bm2-ss --p4v 16 --p4runtime-files build/p4-action_profile_selector.p4.p4info.txt -o build/p4-action_profile_selector.json p4-action_profile_selector.p4
```

Error message received:
```
error: Table 'MyIngress.ipv4_lpm' has an anonymous table property 'implementation' with no name annotation, which is not supported by P4Runtime
error: Table 'MyIngress.ipv4_lpm' has an anonymous table property 'implementation' with no name annotation, which is not supported by P4Runtime
```
