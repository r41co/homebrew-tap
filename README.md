# R41 Homebrew Tap

## What is Homebrew?

Package manager for macOS (or Linux), see more at https://brew.sh

## What is Tap?

A third-party (in relation to Homebrew) repository providing installable
packages (so called formulae) on macOS and Linux.

See more at https://docs.brew.sh/Taps

## How do I install packages from here?

```sh
brew install r41co/tap/name
```

You can also only add the tap which makes formulae within it
available in search results (`brew search` output):

```sh
brew tap r41co/tap
```

While you may search across taps, it is necessary to always use
fully qualified name (incl. the `r41co/tap/` prefix)
when refering to formulae in external tap such as this one
outside of search.

## Why should I install packages from this tap?

Fun.

### Why doesn't R41 maintain formulae in the `homebrew-core` (main tap)?

Homebrew's core team prefers to keep `homebrew-core` as community maintained and built from source to maintain consistency across vendors in terms of expectations around contents and updates. See [relevant discussion](https://discourse.brew.sh/t/maintenance-of-formulas-by-vendor/7649) for more information.
