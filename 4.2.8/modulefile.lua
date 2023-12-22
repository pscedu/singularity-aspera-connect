--
-- aspera-connect 4.2.8 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: IBM Aspera® Connect helps you securely move file and folders of any size."
-- "Keywords: singularity utilities"


whatis("Name: Aspera Connect")
whatis("Version: 4.2.8")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: IBM Aspera® Connect helps you securely move file and folders of any size.")

help([[
Aspera Connect 4.2.8
-----------------------

Description
-----------
IBM Aspera® Connect helps you securely move file and folders of any size.

To load the module type

> module load aspera-connect/4.2.8

To unload the module type

> module unload aspera-connect/4.2.8

Documentation
-------------
For help, type

> ascp --help

Repository
----------
None available, commercial software

Tools included in this module are

* ascp
]])

local package = "aspera-connect"
local version = "4.2.8"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
