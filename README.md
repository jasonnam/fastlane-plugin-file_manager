# fastlane-plugin-file_manager

[![fastlane plugin badge](https://rawcdn.githack.com/fastlane/fastlane/master/fastlane/assets/plugin-badge.svg)](https://rubygems.org/gems/fastlane-plugin-file_manager)
[![gem version](https://img.shields.io/gem/v/fastlane-plugin-file_manager.svg)](https://rubygems.org/gems/fastlane-plugin-file_manager)
[![travis-ci build status](https://travis-ci.com/jasonnam/fastlane-plugin-file_manager.svg?branch=master)](https://travis-ci.com/jasonnam/fastlane-plugin-file_manager)

## Getting Started

This project is a [_fastlane_](https://github.com/fastlane/fastlane) plugin. To get started with `fastlane-plugin-file_manager`, add it to your project by running:

```bash
fastlane add_plugin file_manager
```

## About fastlane-plugin-file_manager

Copy and remove files.

## Example

Check out the [example `Fastfile`](fastlane/Fastfile) to see how to use this plugin. Try it by cloning the repo, running `fastlane install_plugins` and `bundle exec fastlane test`.

```ruby
lane :test do
  copy_files(source: "test.rb", destination: "lib")
  remove_files(path: "test.rb")
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
