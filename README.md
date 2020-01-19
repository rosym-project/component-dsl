# Component DSL

This project provides an MPS language for describing systems in terms of component classes, component instances and connections between component ports.

TODO More Overview

## Hello World Example

This project includes a model for a simple hypothetical robotic system.
The system consists of three components:

* a joint-space trajectory generator
* an unspecific torque-based controller which accepts joint-space position and velocity feedback
* and a robot interface which accepts torque commands and provides joint-space position, velocity and acceleration measurements

The MPS model for this "hello word" system can be found in the `HelloWord` model within the `Component.sandbox` solution.
It contains three component descriptions:

* `JointConfigurationTrajectory`
* `JointTrqConfigurationController`
* `RobotInterface`

corresponding to the component types described above.
The `MinimalJntTrqControlSystem` model element describes the system in terms of component instances and connections between ports.
