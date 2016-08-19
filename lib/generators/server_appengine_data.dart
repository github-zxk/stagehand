// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  ".analysis_options",
  "text",
  """IyBUaGlzIGZpbGUgYWxsb3dzIHlvdSB0byBjb25maWd1cmUgdGhlIERhcnQgYW5hbHl6ZXIuCiMK
IyBUaGUgY29tbWVudGVkIHBhcnQgYmVsb3cgaXMganVzdCBmb3IgaW5zcGlyYXRpb24uIFJlYWQg
dGhlIGd1aWRlIGhlcmU6CiMgaHR0cHM6Ly9naXRodWIuY29tL2RhcnQtbGFuZy9zZGsvdHJlZS9t
YXN0ZXIvcGtnL2FuYWx5emVyI2NvbmZpZ3VyaW5nLXRoZS1hbmFseXplcgoKIyBhbmFseXplcjoK
IyAgIHN0cm9uZy1tb2RlOiB0cnVlCiMgICBleGNsdWRlczoKIyAgICAgLSBwYXRoL3RvL2V4Y2x1
ZGVkL2ZpbGVzLyoqCiMgbGludGVyOgojICAgcnVsZXM6CiMgICAgICMgc2VlIGNhdGFsb2d1ZSBo
ZXJlOiBodHRwOi8vZGFydC1sYW5nLmdpdGh1Yi5pby9saW50ZXIvbGludHMvCiMgICAgIC0gaGFz
aF9hbmRfZXF1YWxz""",
  ".gitignore",
  "text",
  """IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLnBhY2thZ2VzCi5wdWIvCmJ1
aWxkLwpwYWNrYWdlcwojIFJlbW92ZSB0aGUgZm9sbG93aW5nIHBhdHRlcm4gaWYgeW91IHdpc2gg
dG8gY2hlY2sgaW4geW91ciBsb2NrIGZpbGUKcHVic3BlYy5sb2NrCgojIEZpbGVzIGNyZWF0ZWQg
YnkgZGFydDJqcwoqLmRhcnQuanMKKi5wYXJ0LmpzCiouanMuZGVwcwoqLmpzLm1hcAoqLmluZm8u
anNvbgoKIyBEaXJlY3RvcnkgY3JlYXRlZCBieSBkYXJ0ZG9jCmRvYy9hcGkvCgojIEpldEJyYWlu
cyBJREVzCi5pZGVhLwoqLmltbAoqLmlwcgoqLml3cwo=""",
  "CHANGELOG.md",
  "text",
  """IyBDaGFuZ2Vsb2cKCiMjIDAuMC4xCgotIEluaXRpYWwgdmVyc2lvbiwgY3JlYXRlZCBieSBTdGFn
ZWhhbmQK""",
  "Dockerfile",
  "text",
  "RlJPTSBnb29nbGUvZGFydC1ydW50aW1lCg==",
  "LICENSE",
  "text",
  """Q29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4KQWxsIHJpZ2h0cyByZXNlcnZlZC4K
ClJlZGlzdHJpYnV0aW9uIGFuZCB1c2UgaW4gc291cmNlIGFuZCBiaW5hcnkgZm9ybXMsIHdpdGgg
b3Igd2l0aG91dAptb2RpZmljYXRpb24sIGFyZSBwZXJtaXR0ZWQgcHJvdmlkZWQgdGhhdCB0aGUg
Zm9sbG93aW5nIGNvbmRpdGlvbnMgYXJlIG1ldDoKICAgICogUmVkaXN0cmlidXRpb25zIG9mIHNv
dXJjZSBjb2RlIG11c3QgcmV0YWluIHRoZSBhYm92ZSBjb3B5cmlnaHQKICAgICAgbm90aWNlLCB0
aGlzIGxpc3Qgb2YgY29uZGl0aW9ucyBhbmQgdGhlIGZvbGxvd2luZyBkaXNjbGFpbWVyLgogICAg
KiBSZWRpc3RyaWJ1dGlvbnMgaW4gYmluYXJ5IGZvcm0gbXVzdCByZXByb2R1Y2UgdGhlIGFib3Zl
IGNvcHlyaWdodAogICAgICBub3RpY2UsIHRoaXMgbGlzdCBvZiBjb25kaXRpb25zIGFuZCB0aGUg
Zm9sbG93aW5nIGRpc2NsYWltZXIgaW4gdGhlCiAgICAgIGRvY3VtZW50YXRpb24gYW5kL29yIG90
aGVyIG1hdGVyaWFscyBwcm92aWRlZCB3aXRoIHRoZSBkaXN0cmlidXRpb24uCiAgICAqIE5laXRo
ZXIgdGhlIG5hbWUgb2YgdGhlIDxvcmdhbml6YXRpb24+IG5vciB0aGUKICAgICAgbmFtZXMgb2Yg
aXRzIGNvbnRyaWJ1dG9ycyBtYXkgYmUgdXNlZCB0byBlbmRvcnNlIG9yIHByb21vdGUgcHJvZHVj
dHMKICAgICAgZGVyaXZlZCBmcm9tIHRoaXMgc29mdHdhcmUgd2l0aG91dCBzcGVjaWZpYyBwcmlv
ciB3cml0dGVuIHBlcm1pc3Npb24uCgpUSElTIFNPRlRXQVJFIElTIFBST1ZJREVEIEJZIFRIRSBD
T1BZUklHSFQgSE9MREVSUyBBTkQgQ09OVFJJQlVUT1JTICJBUyBJUyIgQU5ECkFOWSBFWFBSRVNT
IE9SIElNUExJRUQgV0FSUkFOVElFUywgSU5DTFVESU5HLCBCVVQgTk9UIExJTUlURUQgVE8sIFRI
RSBJTVBMSUVECldBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZIEFORCBGSVRORVNTIEZPUiBB
IFBBUlRJQ1VMQVIgUFVSUE9TRSBBUkUKRElTQ0xBSU1FRC4gSU4gTk8gRVZFTlQgU0hBTEwgPENP
UFlSSUdIVCBIT0xERVI+IEJFIExJQUJMRSBGT1IgQU5ZCkRJUkVDVCwgSU5ESVJFQ1QsIElOQ0lE
RU5UQUwsIFNQRUNJQUwsIEVYRU1QTEFSWSwgT1IgQ09OU0VRVUVOVElBTCBEQU1BR0VTCihJTkNM
VURJTkcsIEJVVCBOT1QgTElNSVRFRCBUTywgUFJPQ1VSRU1FTlQgT0YgU1VCU1RJVFVURSBHT09E
UyBPUiBTRVJWSUNFUzsKTE9TUyBPRiBVU0UsIERBVEEsIE9SIFBST0ZJVFM7IE9SIEJVU0lORVNT
IElOVEVSUlVQVElPTikgSE9XRVZFUiBDQVVTRUQgQU5ECk9OIEFOWSBUSEVPUlkgT0YgTElBQklM
SVRZLCBXSEVUSEVSIElOIENPTlRSQUNULCBTVFJJQ1QgTElBQklMSVRZLCBPUiBUT1JUCihJTkNM
VURJTkcgTkVHTElHRU5DRSBPUiBPVEhFUldJU0UpIEFSSVNJTkcgSU4gQU5ZIFdBWSBPVVQgT0Yg
VEhFIFVTRSBPRiBUSElTClNPRlRXQVJFLCBFVkVOIElGIEFEVklTRUQgT0YgVEhFIFBPU1NJQklM
SVRZIE9GIFNVQ0ggREFNQUdFLgo=""",
  "README.md",
  "text",
  """IyBfX3Byb2plY3ROYW1lX18KClRoaXMgaXMgYSBzaW1wbGUgQXBwIEVuZ2luZSBEYXJ0IGFwcGxp
Y2F0aW9uLiBJdCBzaG93cyBhIHNpbXBsZSB3YXkgb2YgaGFuZGxpbmcKSFRUUCByZXF1ZXN0cyBh
bmQgaG93IHRvIHVzZSB0aGUgcHJlY29uZmlndXJlZCBBcHAgRW5naW5lIG1lbWNhY2hlIEFQSSBz
ZXJ2aWNlLgo=""",
  "app.yaml",
  "text",
  """IyBJbmZvcm1hdGlvbiBvbiBjb25maWd1cmluZyBhcHAueWFtbAojIGh0dHBzOi8vY2xvdWQuZ29v
Z2xlLmNvbS9hcHBlbmdpbmUvZG9jcy9tYW5hZ2VkLXZtcy9jb25maWcKcnVudGltZTogY3VzdG9t
CnZtOiB0cnVlCmFwaV92ZXJzaW9uOiAxCg==""",
  "bin/server.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdk
YXJ0OmFzeW5jJzsKCmltcG9ydCAncGFja2FnZTpzaGVsZi9zaGVsZi5kYXJ0JzsKaW1wb3J0ICdw
YWNrYWdlOnNoZWxmX2FwcGVuZ2luZS9zaGVsZl9hcHBlbmdpbmUuZGFydCcgYXMgc2hlbGZfYWU7
CmltcG9ydCAncGFja2FnZTpfX3Byb2plY3ROYW1lX18vbWVtY2FjaGUuZGFydCcgYXMgY2FjaGU7
CgovLy8gQXBwbGljYXRpb24gZW50cnkgcG9pbnQgY2FsbGVkIGJ5IEFwcEVuZ2luZSBhdCBzdGFy
dHVwLgptYWluKExpc3Q8U3RyaW5nPiBhcmdzKSBhc3luYyB7CiAgdmFyIHBvcnRBcmdzID0gYXJn
cy53aGVyZSgoYSkgPT4gYS5zdGFydHNXaXRoKCctLXBvcnQ9JykpLnRvTGlzdCgpOwoKICBpbnQg
cG9ydCA9IDgwODA7CiAgaWYgKHBvcnRBcmdzLmxlbmd0aCA9PSAxKSB7CiAgICB2YXIgcG9ydEFy
ZyA9IHBvcnRBcmdzLnNpbmdsZS5zdWJzdHJpbmcoNyk7CiAgICBwb3J0ID0gaW50LnBhcnNlKHBv
cnRBcmcpOwogIH0KCiAgdmFyIGNhc2NhZGUgPSBuZXcgQ2FzY2FkZSgpLmFkZChfaGFuZGxlciku
YWRkKHNoZWxmX2FlLmFzc2V0SGFuZGxlcigKICAgICAgZGlyZWN0b3J5SW5kZXhTZXJ2ZU1vZGU6
IHNoZWxmX2FlLkRpcmVjdG9yeUluZGV4U2VydmVNb2RlLlNFUlZFKSk7CgogIGF3YWl0IHNoZWxm
X2FlLnNlcnZlKGNhc2NhZGUuaGFuZGxlciwgcG9ydDogcG9ydCk7Cn0KCkZ1dHVyZTxSZXNwb25z
ZT4gX2hhbmRsZXIoUmVxdWVzdCByZXF1ZXN0KSBhc3luYyB7CiAgYXdhaXQgY2FjaGUuaW5pdGlh
bGl6ZSgpOwoKICBpZiAocmVxdWVzdC5tZXRob2QgIT0gIkdFVCIpIHsKICAgIHJldHVybiBuZXcg
UmVzcG9uc2UuZm9yYmlkZGVuKAogICAgICAgICdVbnN1cHBvcnRlZCBIVFRQIHJlcXVlc3QgbWV0
aG9kOiAke3JlcXVlc3QubWV0aG9kfScpOwogIH0KCiAgaWYgKHJlcXVlc3QudXJsLnBhdGhTZWdt
ZW50cy5sZW5ndGggPT0gMSkgewogICAgc3dpdGNoIChyZXF1ZXN0LnVybC5wYXRoU2VnbWVudHMu
c2luZ2xlKSB7CiAgICAgIGNhc2UgJ3dyaXRlX2NhY2hlJzoKICAgICAgICByZXR1cm4gX3dyaXRl
Q2FjaGUocmVxdWVzdC51cmwucXVlcnlQYXJhbWV0ZXJzKTsKICAgICAgY2FzZSAncmVhZF9jYWNo
ZSc6CiAgICAgICAgcmV0dXJuIF9yZWFkQ2FjaGUocmVxdWVzdC51cmwucXVlcnlQYXJhbWV0ZXJz
KTsKICAgICAgY2FzZSAnY2xlYXJfY2FjaGUnOgogICAgICAgIHJldHVybiBfY2xlYXIoKTsKICAg
IH0KICB9CgogIHJldHVybiBuZXcgUmVzcG9uc2Uubm90Rm91bmQoJ3NvcnJ5Li4uJyk7Cn0KCkZ1
dHVyZTxSZXNwb25zZT4gX3JlYWRDYWNoZShNYXA8U3RyaW5nLCBTdHJpbmc+IHBhcmFtZXRlcnMp
IGFzeW5jIHsKICB2YXIga2V5cyA9IHBhcmFtZXRlcnMua2V5cy50b0xpc3QoKTsKCiAgdmFyIG91
dHB1dCA9IG5ldyBTdHJpbmdCdWZmZXIoKTsKCiAgaWYgKGtleXMuaXNFbXB0eSkgewogICAgb3V0
cHV0LndyaXRlbG4oCiAgICAgICAgJ1JlYWRpbmcgZGVmYXVsdCBrZXkgKCR7Y2FjaGUuREVGQVVM
VF9LRVl9KSwgc2luY2Ugbm8ga2V5cyBwcm92aWRlZC4nKTsKICAgIG91dHB1dC53cml0ZWxuKCcn
KTsKICAgIGtleXMgPSBjb25zdCBbY2FjaGUuREVGQVVMVF9LRVldOwogIH0gZWxzZSB7CiAgICBv
dXRwdXQud3JpdGVsbignUmVhZGluZyAke3BhcmFtZXRlcnMubGVuZ3RofSB2YWx1ZShzKSBmcm9t
IGNhY2hlLicpOwogICAgb3V0cHV0LndyaXRlbG4oJycpOwogIH0KCiAgYXdhaXQgY2FjaGUucmVh
ZChrZXlzLCBvdXRwdXQpOwoKICByZXR1cm4gbmV3IFJlc3BvbnNlLm9rKG91dHB1dC50b1N0cmlu
ZygpKTsKfQoKRnV0dXJlPFJlc3BvbnNlPiBfd3JpdGVDYWNoZShNYXA8U3RyaW5nLCBTdHJpbmc+
IHBhcmFtZXRlcnMpIGFzeW5jIHsKICB2YXIgb3V0cHV0ID0gbmV3IFN0cmluZ0J1ZmZlcigpOwoK
ICAvLyBVcGRhdGUgdGhlIGNhY2hlIHdpdGggdGhlIGdpdmVuIGtleS92YWx1ZSBwYWlycy4KICBv
dXRwdXQud3JpdGVsbignVXBkYXRpbmcgY2FjaGUgd2l0aCAke3BhcmFtZXRlcnMubGVuZ3RofSB2
YWx1ZShzKS4nKTsKICBvdXRwdXQud3JpdGVsbignJyk7CgogIGF3YWl0IGNhY2hlLndyaXRlKHBh
cmFtZXRlcnMsIG91dHB1dCk7CgogIHJldHVybiBuZXcgUmVzcG9uc2Uub2sob3V0cHV0LnRvU3Ry
aW5nKCkpOwp9CgpGdXR1cmU8UmVzcG9uc2U+IF9jbGVhcigpIGFzeW5jIHsKICBhd2FpdCBjYWNo
ZS5jbGVhcigpOwogIHJldHVybiBuZXcgUmVzcG9uc2Uub2soJ0NsZWFyZWQgY2FjaGUhJyk7Cn0K""",
  "build/web/index.html",
  "text",
  """PCFET0NUWVBFIGh0bWw+Cgo8aHRtbD4KICA8aGVhZD4KICAJPG1ldGEgY2hhcnNldD0idXRmLTgi
PgogICAgPHRpdGxlPl9fcHJvamVjdE5hbWVfXzwvdGl0bGU+CiAgPC9oZWFkPgoKICA8Ym9keT4K
ICAgIDxiPldlbGNvbWUgdG8geW91ciBvd24gb25saW5lIG1lbW9yeSBjYWNoZSBhcHBsaWNhdGlv
biE8L2I+PGJyPjxicj4KICAgIFRoZSBmb2xsb3dpbmcgY29tbWFuZHMgYXJlIHN1cHBvcnRlZDoK
ICAgIDxwcmU+CiAgICAgICZsdDtiYXNlLXVybD4vd3JpdGVfY2FjaGU/Jmx0O2tleTE+PSZsdDt2
YWx1ZTE+JiZsdDtrZXkyPj0mbHQ7dmFsdWUyPiAtIFVwZGF0ZXMgdGhlIGNhY2hlIHdpdGggdHdv
IGtleS92YWx1ZSBwYWlycy4gQW55IG51bWJlciBvZiBrZXkvdmFsdWUgcGFpcnMgY2FuIGJlIGdp
dmVuLgogICAgICAmbHQ7YmFzZS11cmw+L3JlYWRfY2FjaGU/Jmx0O2tleTE+JiZsdDtrZXkyPiAg
ICAgICAgICAgICAgICAgICAgLSBSZWFkcyBiYWNrIHRoZSB2YWx1ZXMgY29ycmVzcG9uZGluZyB0
byB0aGUgZ2l2ZW4ga2V5cy4KICAgICAgJmx0O2Jhc2UtdXJsPi9jbGVhcl9jYWNoZSAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIC0gQ2xlYXJzIHRoZSBjYWNoZSBhbmQgc2V0cyB0aGUg
aW5pdGlhbCBrZXkvdmFsdWUgcGFpci4KICAgIDwvcHJlPgogIDwvYm9keT4KPC9odG1sPgo=""",
  "lib/memcache.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdk
YXJ0OmFzeW5jJzsKCmltcG9ydCAncGFja2FnZTphcHBlbmdpbmUvYXBwZW5naW5lLmRhcnQnOwoK
Y29uc3QgU3RyaW5nIERFRkFVTFRfS0VZID0gJ2hlbGxvJzsKYm9vbCBjYWNoZUluaXRpYWxpemVk
ID0gZmFsc2U7CgovLy8gSW5pdGlhbGl6ZSB0aGUgY2FjaGUuCkZ1dHVyZSBpbml0aWFsaXplKCkg
YXN5bmMgewogIC8vIElmIHRoZSBjYWNoZSBpcyBhbHJlYWR5IGluaXRpYWxpemVkLCBqdXN0IHJl
dHVybi4KICBpZiAoY2FjaGVJbml0aWFsaXplZCkgcmV0dXJuOwoKICAvLyBUaGUgQXBwRW5naW5l
IGVudmlyb25tZW50IGhhcyBhIHByZWNvbmZpZ3VyZWQgJ2NvbnRleHQnIHdoaWNoIHByb3ZpZGVz
CiAgLy8gYXV0aG9yaXplZCBhY2Nlc3MgdG8gdGhlIGRlZmF1bHQgYXBpIHNlcnZpY2VzLgogIHZh
ciBtZW1jYWNoZSA9IGNvbnRleHQuc2VydmljZXMubWVtY2FjaGU7CgogIC8vIEluaXRpYWxpemUg
dGhlIGNhY2hlIGFuZCBzZXQgdGhlIGRlZmF1bHQgdmFsdWUuCiAgYXdhaXQgbWVtY2FjaGUuY2xl
YXIoKTsKICBhd2FpdCBtZW1jYWNoZS5zZXQoREVGQVVMVF9LRVksICd0aGVyZSEnKTsKICBjYWNo
ZUluaXRpYWxpemVkID0gdHJ1ZTsKfQoKLy8vIENsZWFycyB0aGUgY2FjaGUgYW5kIHJlc2V0cyB0
aGUgZGVmYXVsdC4KRnV0dXJlIGNsZWFyKCkgYXN5bmMgewogIGNhY2hlSW5pdGlhbGl6ZWQgPSBm
YWxzZTsKICBhd2FpdCBpbml0aWFsaXplKCk7Cn0KCi8vLyBIZWxwZXIgbWV0aG9kIHRvIHdyaXRl
IGEgc2V0IG9mIGtleS92YWx1ZSBwYWlycyB0byB0aGUgbWVtY2FjaGUuCkZ1dHVyZSB3cml0ZShN
YXA8U3RyaW5nLCBTdHJpbmc+IHZhbHVlTWFwLCBTdHJpbmdTaW5rIGJ1ZmZlcikgYXN5bmMgewog
IHZhciBtZW1jYWNoZSA9IGNvbnRleHQuc2VydmljZXMubWVtY2FjaGU7CgogIGZvciAodmFyIGtl
eSBpbiB2YWx1ZU1hcC5rZXlzKSB7CiAgICB2YXIgdmFsdWUgPSB2YWx1ZU1hcFtrZXldOwoKICAg
IGF3YWl0IG1lbWNhY2hlLnNldChrZXksIHZhbHVlKTsKCiAgICBidWZmZXIud3JpdGVsbignJHtr
ZXl9OiAke0Vycm9yLnNhZmVUb1N0cmluZyh2YWx1ZSl9Jyk7CiAgfQp9CgovLy8gSGVscGVyIG1l
dGhvZCB0byByZWFkIGEgc2V0IG9mIHZhbHVlcyBmcm9tIHRoZSBtZW1jYWNoZS4KRnV0dXJlIHJl
YWQoSXRlcmFibGU8U3RyaW5nPiBrZXlzLCBTdHJpbmdTaW5rIGJ1ZmZlcikgYXN5bmMgewogIHZh
ciBtZW1jYWNoZSA9IGNvbnRleHQuc2VydmljZXMubWVtY2FjaGU7CgogIGZvciAodmFyIGtleSBp
biBrZXlzKSB7CiAgICB0cnkgewogICAgICB2YXIgdmFsdWUgPSBhd2FpdCBtZW1jYWNoZS5nZXQo
a2V5KTsKICAgICAgYnVmZmVyLndyaXRlbG4oJyR7a2V5fTogJHtFcnJvci5zYWZlVG9TdHJpbmco
dmFsdWUpfScpOwogICAgfSBjYXRjaCAoXykgewogICAgICBidWZmZXIud3JpdGVsbignIiR7a2V5
fSI6IGVycm9yIHJlYWRpbmcga2V5IScpOwogICAgfQogIH0KfQo=""",
  "pubspec.yaml",
  "text",
  """bmFtZTogX19wcm9qZWN0TmFtZV9fCnZlcnNpb246IDAuMC4xCmRlc2NyaXB0aW9uOiBBIHNpbXBs
ZSBBcHAgRW5naW5lIGFwcGxpY2F0aW9uLgojYXV0aG9yOiBfX2F1dGhvcl9fIDxlbWFpbEBleGFt
cGxlLmNvbT4KI2hvbWVwYWdlOiBodHRwczovL3d3dy5leGFtcGxlLmNvbQoKZW52aXJvbm1lbnQ6
CiAgc2RrOiAnPj0xLjkuMCA8Mi4wLjAnCgpkZXBlbmRlbmNpZXM6CiAgYXBwZW5naW5lOiAnPj0w
LjMuMCA8MC40LjAnCiAgc2hlbGY6IF4wLjYuMAogIHNoZWxmX2FwcGVuZ2luZTogXjAuMi4zCg=="""
];
