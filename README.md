# ebs-snapshot

## Setup

    $ bundle install --path vendor/bundle

## Usage

Export environment variable

```bash
$ export AWS_ACCESS_KEY=XXXXXXXX
$ export AWS_SECRET_KEY=YYYYYYYY
$ export AWS_REGION=ZZZZZZZZ
$ export AWS_EBS_VOLUME_ID=12345678
$ export DESCRIPTION=abcdefgh
```

Create ebs snapshot

```bash
$ bundle exec ruby ./create_snapshot.rb
```
