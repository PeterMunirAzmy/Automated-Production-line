<h1>Automated Production Line Using Robot Arm</h1>
    <p>This repository contains the files and documentation for a comprehensive automated production line system designed and implemented using a combination of wood, 3D printed parts, NEMA 17 stepper motors, a DC motor, PID control, and CNC V3 shield. The system includes feeding, sorting, handling, assembly, and storage stages, with a vision system for sorting and precise control of a robot arm.</p>

<h2>Table of Contents</h2>
    <ul>
        <li><a href="#overview">Overview</a></li>
        <li><a href="#features">Features</a></li>
        <li><a href="#design-and-fabrication">Design and Fabrication</a></li>
        <li><a href="#control-system">Control System</a></li>
        <li><a href="#vision-system">Vision System</a></li>
        <li><a href="#simulations">Simulations</a></li>
        <li><a href="#hardware-components">Hardware Components</a></li>
        <li><a href="#software">Software</a></li>
        <li><a href="#installation">Installation</a></li>
        <li><a href="#contributing">Contributing</a></li>
    </ul>

<h2 id="overview">Overview</h2>
    <p>The project aims to automate a production line using a robot arm. The system handles multiple stages, including feeding, sorting, handling, assembly, and storage. The design leverages both mechanical and electronic components to ensure precision and reliability.</p>

<h2 id="features">Features</h2>
    <ul>
        <li><strong>Comprehensive Production Line:</strong> Includes stages for feeding, sorting, handling, assembly, and storage.</li>
        <li><strong>Precision Control:</strong> Utilizes NEMA 17 stepper motors and a DC motor with PID control for accurate movement.</li>
        <li><strong>Vision System:</strong> Developed for sorting tasks, ensuring items are correctly categorized.</li>
        <li><strong>Simulations:</strong> MATLAB Simulink used for kinematics and trajectory planning.</li>
        <li><strong>Arduino Control:</strong> Arduino Uno programmed for precise control of the robot arm.</li>
        <li><strong>Modular Design:</strong> Components designed for easy fabrication and assembly.</li>
    </ul>

<h2 id="design-and-fabrication">Design and Fabrication</h2>
    <ul>
        <li><strong>Structural Components:</strong> Fabricated from 4mm thick wood sheets for durability and ease of construction.</li>
        <li><strong>Robot Arm:</strong> 3D printed for precision and durability.</li>
        <li><strong>Software Used:</strong> Autodesk Inventor for design and modeling.</li>
    </ul>

<h2 id="control-system">Control System</h2>
    <ul>
        <li><strong>Motors:</strong> NEMA 17 stepper motors and a DC motor.</li>
        <li><strong>Control:</strong> PID control implemented for precision.</li>
        <li><strong>Coordination:</strong> CNC V3 shield used for seamless motor coordination.</li>
    </ul>

<h2 id="vision-system">Vision System</h2>
    <ul>
        <li><strong>Development:</strong> Custom vision system for sorting items on the production line.</li>
        <li><strong>Integration:</strong> Vision system integrated with the control system for automated sorting.</li>
    </ul>

<h2 id="simulations">Simulations</h2>
    <ul>
        <li><strong>MATLAB Simulink:</strong> Used for simulating kinematics and trajectory planning.</li>
    </ul>

<h2 id="hardware-components">Hardware Components</h2>
    <ul>
        <li><strong>Motors:</strong> NEMA 17 stepper motors, DC motor.</li>
        <li><strong>Microcontroller:</strong> Arduino Uno.</li>
        <li><strong>Shield:</strong> CNC V3 shield.</li>
        <li><strong>Structural:</strong> 4mm thick wood sheets, 3D printed parts.</li>
    </ul>

<h2 id="software">Software</h2>
    <ul>
        <li><strong>Arduino IDE:</strong> For programming the Arduino Uno.</li>
        <li><strong>MATLAB Simulink:</strong> For simulations.</li>
        <li><strong>Autodesk Inventor:</strong> For design and modeling.</li>
    </ul>

<h2 id="installation">Installation</h2>
    <ol>
        <li>Clone the repository:
            <pre><code>git clone https://github.com/yourusername/automated-production-line.git
cd automated-production-line</code></pre>
        </li>
        <li>Install the necessary software:
            <ul>
                <li>MATLAB Simulink</li>
                <li>Autodesk Inventor</li>
                <li>PyCharm</li>
                <li>Arduino IDE</li>
            </ul>
        </li>
        <li>Assemble the hardware components as per the design files provided.</li>
        <li>Upload the Arduino code to the Arduino Uno using the Arduino IDE.</li>
    </ol>

<h2 id="contributing">Contributing</h2>
    <p>Contributions are welcome! Please feel free to submit a Pull Request.</p>
