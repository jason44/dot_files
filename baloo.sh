# letting baloo index file contents will break search completely so remember to disable it!
# use `balooshow -x 'filepath'` to see whether baloo is indexing file contents or not (you should see a bunch of random words if it is)

# restart indexing by purging cache:
balooctl purge
