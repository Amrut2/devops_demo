# Use a basic, lightweight base image
FROM scratch

# Add a dummy file to the image
ADD dummy.txt /

# Define a default command that does nothing
CMD ["true"]
