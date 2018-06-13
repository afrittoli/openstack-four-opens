!SLIDE[bg=_images/backgrounds/white_bg.png]

.huge Open <span class="teal">Development</span>
<hr/>

* Development and CI aligned
* Footprint of the development environment
* Debuggability, reproducibility


~~~SECTION:notes~~~
Development tools are used in CI to ensure they are always working.

The footprint is also important and care the default settings are usable on
an average developer laptop.

We put a great deal of effort in ensuring that CI runs smoothly. We want to
empower everyone to debug and/or reproduce CI failure, so they can progress
in their development. We use elastic recheck to automatically identify known
issues. We collect test results over time and make them accessible via a
an API and a dashboard.

~~~ENDSECTION~~~
