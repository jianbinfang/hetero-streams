::
:: Copyright 2014-2016 Intel Corporation.
::
:: This file is subject to the Intel Sample Source Code License. A copy
:: of the Intel Sample Source Code License is included.
::

icl -Qmic -qopenmp -mkl -fPIC -shared ..\..\..\common\hStreams_custom_kernels_sink.cpp -I"%HSTREAMS_HOME%\include" -static-intel -o cholesky_sink_1.so

