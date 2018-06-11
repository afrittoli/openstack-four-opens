!SLIDE[bg=_images/backgrounds/white_bg.png]

.huge <span class="teal">Open</span> Source
<hr>

* Code on git.openstack.org
* Apache 2.0 & CLAs
* No "open-core"

~~~SECTION:notes~~~

The code is self-hosted, and mirrored to GitHub.
The OpenStack Foundation hosts other projects like Zuul, Kata.
We use as much as possible OpenSource tools for development.

Most projects are licensed under Apache 2.0. MIT and BSD are the only
acceptable alternatives.
https://governance.openstack.org/tc/reference/licensing.html
https://wiki.openstack.org/wiki/OpenStackAndItsCLA
Don't take for granted you need a CLA.
It may inhibit contributions for no good reason.

No open-core means no feature/performance crippled software.
A consequence of this is that for each project with drivers, at least one
fully functional open source implementation must exists, otherwise the project
would not be really usable without non-open source software.  

~~~ENDSECTION~~~
