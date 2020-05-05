Module                  Size  Used by
kvm_intel             258048  2
kvm                   700416  1 kvm_intel
vhost_net              32768  0
vhost                  53248  1 vhost_net
tap                    24576  1 vhost_net
parport_pc             40960  0
btrfs                1253376  0
blake2b_generic        20480  0
xor                    24576  1 btrfs
zstd_compress         163840  1 btrfs
raid6_pq              114688  1 btrfs
ufs                    81920  0
qnx4                   16384  0
hfsplus               110592  0
hfs                    61440  0
minix                  36864  0
ntfs                  106496  0
msdos                  20480  0
jfs                   192512  0
xfs                  1306624  0
nls_iso8859_1          16384  1
rfcomm                 81920  4
xt_CHECKSUM            16384  1
iptable_mangle         16384  1
ipt_REJECT             16384  2
nf_reject_ipv4         16384  1 ipt_REJECT
xt_tcpudp              20480  6
xt_conntrack           16384  2
xt_MASQUERADE          20480  4
nf_conntrack_netlink    45056  0
nfnetlink              16384  2 nf_conntrack_netlink
xfrm_user              36864  1
xfrm_algo              16384  1 xfrm_user
xt_addrtype            16384  2
iptable_nat            16384  1
nf_nat                 45056  2 iptable_nat,xt_MASQUERADE
nf_conntrack          143360  4 xt_conntrack,nf_nat,nf_conntrack_netlink,xt_MASQUERADE
nf_defrag_ipv6         24576  1 nf_conntrack
nf_defrag_ipv4         16384  1 nf_conntrack
libcrc32c              16384  4 nf_conntrack,nf_nat,btrfs,xfs
br_netfilter           28672  0
bridge                180224  1 br_netfilter
stp                    16384  1 bridge
llc                    16384  2 bridge,stp
ebtable_filter         16384  0
ebtables               36864  1 ebtable_filter
ip6table_filter        16384  0
ip6_tables             32768  1 ip6table_filter
iptable_filter         16384  1
bpfilter               24576  0
overlay               114688  0
bnep                   24576  2
intel_rapl_msr         20480  0
intel_rapl_common      24576  1 intel_rapl_msr
crct10dif_pclmul       16384  1
crc32_pclmul           16384  0
vmwgfx                303104  14
ghash_clmulni_intel    16384  0
snd_ens1371            32768  4
snd_ac97_codec        139264  1 snd_ens1371
gameport               16384  1 snd_ens1371
ac97_bus               16384  1 snd_ac97_codec
aesni_intel           372736  0
crypto_simd            16384  1 aesni_intel
cryptd                 24576  2 crypto_simd,ghash_clmulni_intel
glue_helper            16384  1 aesni_intel
ttm                   106496  1 vmwgfx
snd_pcm               114688  2 snd_ac97_codec,snd_ens1371
drm_kms_helper        208896  1 vmwgfx
snd_seq_midi           20480  0
snd_seq_midi_event     16384  1 snd_seq_midi
cec                    53248  1 drm_kms_helper
vmw_balloon            24576  0
drm                   536576  17 vmwgfx,drm_kms_helper,ttm
intel_rapl_perf        20480  0
snd_rawmidi            36864  2 snd_seq_midi,snd_ens1371
snd_seq                69632  2 snd_seq_midi,snd_seq_midi_event
btusb                  57344  0
btrtl                  20480  1 btusb
joydev                 24576  0
btbcm                  16384  1 btusb
btintel                28672  1 btusb
snd_seq_device         16384  3 snd_seq,snd_seq_midi,snd_rawmidi
input_leds             16384  0
bluetooth             577536  31 btrtl,btintel,btbcm,bnep,btusb,rfcomm
snd_timer              36864  2 snd_seq,snd_pcm
serio_raw              20480  0
snd                    90112  15 snd_seq,snd_seq_device,snd_timer,snd_ac97_codec,snd_pcm,snd_rawmidi,snd_ens1371
ecdh_generic           16384  1 bluetooth
ecc                    36864  1 ecdh_generic
soundcore              16384  1 snd
fb_sys_fops            16384  1 drm_kms_helper
vmw_vmci               69632  1 vmw_balloon
syscopyarea            16384  1 drm_kms_helper
sysfillrect            16384  1 drm_kms_helper
sysimgblt              16384  1 drm_kms_helper
mac_hid                16384  0
binfmt_misc            24576  1
irqbypass              16384  1 kvm
sch_fq_codel           20480  3
ppdev                  24576  0
lp                     20480  0
parport                53248  3 parport_pc,lp,ppdev
ip_tables              32768  3 iptable_filter,iptable_nat,iptable_mangle
x_tables               45056  12 ebtables,ip6table_filter,xt_conntrack,iptable_filter,xt_tcpudp,xt_addrtype,xt_CHECKSUM,ip6_tables,ipt_REJECT,ip_tables,xt_MASQUERADE,iptable_mangle
autofs4                45056  2
hid_generic            16384  0
usbhid                 53248  0
hid                   131072  2 usbhid,hid_generic
psmouse               151552  0
nvme                   45056  1
nvme_core             102400  3 nvme
e1000                 139264  0
ahci                   40960  0
libahci                32768  1 ahci
pata_acpi              16384  0
i2c_piix4              28672  0
floppy                 81920  1
