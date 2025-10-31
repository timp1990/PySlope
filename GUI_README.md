# PySlope GUI Application

A tkinter-based graphical interface for running PySlope slope stability analysis.

## Setup

1. **Activate the virtual environment:**

   On Windows:
   ```bash
   venv\Scripts\activate
   ```

   On Linux/Mac:
   ```bash
   source venv/bin/activate
   ```

2. **Install dependencies:**
   ```bash
   pip install -r requirements.txt
   pip install -e .
   ```

3. **Run the GUI:**

   On Windows:
   ```bash
   run_gui.bat
   ```
   Or manually:
   ```bash
   python pyslope_gui.py
   ```

   On Linux/Mac:
   ```bash
   ./run_gui.sh
   ```
   Or manually:
   ```bash
   python pyslope_gui.py
   ```

## Features

- **Slope Definition Tab:**
  - Set slope height, angle, and length
  - **NEW:** Set uphill angle (positive = upward slope, negative = downward slope, empty = flat)
  - Configure water table
  - Set analysis limits
  - Configure analysis options (slices, iterations)

- **Materials Tab:**
  - Add/remove material layers
  - Specify unit weight, friction angle, cohesion, and depth to bottom

- **Loads Tab:**
  - Add uniform distributed loads (UDLs)
  - Add line loads
  - Manage multiple loads

- **Run Analysis Tab:**
  - Execute slope stability analysis
  - Choose plot type (boundary, critical failure, or all planes)

- **Results Tab:**
  - View analysis results (critical FOS, etc.)
  - Display interactive plots
  - Update plots without re-running analysis

## Default Example

The GUI loads with a default example from the README:
- Slope: height=3m, angle=30°
- Materials: 2 layers with different properties
- UDLs: 2 uniform loads
- Line Load: 1 point load
- Water table: 4m depth

## Notes

- The GUI uses plotly for visualization and converts plots to images for display
- All calculations use the local PySlope installation
- Error messages are displayed if analysis fails
- Results can be updated by changing plot options and clicking "Update Plot"

