FROM python:slim-buster

COPY "copyright_insert.py" "/copyright_insert.py"
echo 'we are running some # of cool things'
CMD ["/copyright_insert.py"]
echo 'we are running some # of cool things'