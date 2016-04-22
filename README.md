A package containing general purpose utility functions for loading and manipulating APSIM output and met files.

Release Notes
=============

### 0.9.0
-   NEW: Added command to load APSIM Next Generation data files (GetApsimNGTable)
-   Optimised loadMet function; now loads much faster.

### 0.8.3

-   Multi-year met data that ends with an incomplete year is now processed correctly.
-   loadApsim now uses the current working directory if no directory is given.
-   Fixed bug where constants were including a leading space.
-   A vector of units is now required for prepareMet.

### 0.8.2

-   loadMet will now read existing constants.
-   metFile class has had a slot for constants added. Constants are a character vector of the format: variable=value.
-   prepareMet now correctly handles R Date formatted dates.

### 0.8.1

-   Fix for reading simulator output processed on a Condor cluster.

### 0.8.0

-   Initial Release.
