# Alef (WIP)

Alef is a Lean library under development that supports the formal verification of quantum algorithms and programs written in [Leaf](https://github.com/leaf-qlang/Leaf).

Alef builds on Physlib, primarily its QuantumInfo component, and Mathlib. Mathlib provides mathematical foundations such as complex numbers, linear algebra, and Hilbert spaces. QuantumInfo provides quantum information concepts and operations relevant to quantum computing, including pure and mixed states, qubits, standard and controlled gates, quantum channels, measurements, tensor products, and partial traces.

Choosing Physlib reflects Alef’s aim to reuse and contribute to shared foundations for formalized physics in Lean. QuantumInfo currently remains a distinct component within Physlib, with ongoing work toward closer integration with the rest of the project.

Alef’s development will start with representing the complete set of quantum gates supported by Leaf and defining a circuit representation with semantics expressed using QuantumInfo’s operators and channels.
