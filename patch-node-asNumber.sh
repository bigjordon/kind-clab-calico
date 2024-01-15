calicoctl patch Node clab-bgp-cplane-demo-control-plane --patch '{"spec":{"bgp":{"asNumber":65005}}}'
calicoctl patch Node clab-bgp-cplane-demo-worker --patch '{"spec":{"bgp":{"asNumber":65005}}}'
calicoctl patch Node clab-bgp-cplane-demo-worker2 --patch '{"spec":{"bgp":{"asNumber":65008}}}'
calicoctl patch Node clab-bgp-cplane-demo-worker3 --patch '{"spec":{"bgp":{"asNumber":65008}}}'
