# fastlane-plugin-copy

[![fastlane plugin badge](https://rawcdn.githack.com/fastlane/fastlane/master/fastlane/assets/plugin-badge.svg)](https://rubygems.org/gems/fastlane-plugin-copy)
[![gem version](https://img.shields.io/gem/v/fastlane-plugin-copy.svg)](https://rubygems.org/gems/fastlane-plugin-copy)
[![travis-ci build status](https://travis-ci.com/jasonnam/fastlane-plugin-copy.svg?branch=master)](https://travis-ci.com/jasonnam/fastlane-plugin-copy)

## Getting Started

This project is a [_fastlane_](https://github.com/fastlane/fastlane) plugin. To get started with `fastlane-plugin-copy`, add it to your project by running:

```bash
fastlane add_plugin copy
```

## About fastlane-plugin-copy

Copy file.

## Example

Check out the [example `Fastfile`](fastlane/Fastfile) to see how to use this plugin. Try it by cloning the repo, running `fastlane install_plugins` and `bundle exec fastlane test`.

```ruby
lane :test do
  copy(
    source: "test.rb",
    destination: "lib"
  )
end
```

## Run Tests

To run both the tests, and code style validation, run

```
rake
```

To automatically fix many of the styling issues, use
```
rubocop -a
```

## Issues and Feedback

For any other issues and feedback about this plugin, please submit it to this repository.

## Troubleshooting

If you have trouble using plugins, check out the [Plugins Troubleshooting](https://docs.fastlane.tools/plugins/plugins-troubleshooting/) guide.

## Using _fastlane_ Plugins

For more information about how the `fastlane` plugin system works, check out the [Plugins documentation](https://docs.fastlane.tools/plugins/create-plugin/).

## About _fastlane_

_fastlane_ is the easiest way to automate beta deployments and releases for your iOS and Android apps. To learn more, check out [fastlane.tools](https://fastlane.tools).
