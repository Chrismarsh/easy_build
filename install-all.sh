#!/bin/bash

eb Armadillo-10.2.0-gompi-2020a.eb --force
eb func-master-gompi-2020a.eb --force --inject-checksums
eb func-master-gompi-2020a.eb --force 
eb CGAL-5.2-gompi-2020a.eb --force

eb ESMF-8.3.0b10-gomkl-2020a.eb --force
eb ESMPy-8.3.0b10-gomkl-2020a.eb --force


eb SQLite-chm-3.37.0-GCCcore-10.3.0.eb --force
eb PROJ-chm-7.2.1-GCCcore-10.3.0.eb --force
eb GDAL-chm-3.2.2-GCC-9.3.0.eb --force

eb gperftools-2.8-GCCcore-9.3.0.eb --force
eb meteoio-2.8.0-GCC-9.3.0.eb --force

eb sparsehash-2.0.4-GCC-9.3.0.eb --force

eb trilinos-13.4.0-gompi-2020a.eb --force --inject-checksums
eb trilinos-13.4.0-gompi-2020a.eb --force

eb chm-1.2.1-gompi-2020a.eb --force --inject-checksums
eb chm-1.2.1-gompi-2020a.eb --force 

