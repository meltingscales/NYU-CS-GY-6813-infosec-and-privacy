# Describe a security policy from an organization you have interacted with recently. What was one of the mechanisms used to enforce a part of the security policy

At my current workplace, we have a security policy that bans the download of .exe files from untrusted domains.

This security policy is enforced by a enterprise-wide proxy that blocks/monitors HTTP requests and other packet transmissions.

A vendor submitted a hotfix to a server software we use, to resolve a bug that my coworker was experiencing.

This was a relatively critical incident, and we wanted to resolve it as soon as possible -- ideally same-day.

I had to either:

-   Circumvent the policy, or
-   Submit a request (with a service-level agreement of 1-2 weeks!!)

I chose to circumvent the policy, to avoid having to wait 1-2 weeks.

I told my coworker to ask the contractors to put the `.exe` files into a `.zip` file so our firewall wouldn't block the download.

This is something that actually commonly occurs at our workplace, especially for vendor-provided fixes to high-impact outages. It's faster to just ask contractors to compress them.