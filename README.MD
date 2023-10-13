# Subdomain Redirector for cncf.io

A small nginx config/instance to handle graceful redirects from *.cncf.io subdomain names for various purposes.

This was requested by the community for various CNCF-wide libraries.

[Request for vanity URL to be used as the module prefix of go repos in the cncf-tags GitHub organization #1152][cncf/toc issue #1152]

## Origins

A pattern was created by Kubernetes to serve go packages from `sigs.k8s.io`.

[cncf/toc issue #1152]: https://github.com/cncf/toc/issues/1152