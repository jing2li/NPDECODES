# Add your custom dependencies here:

# DIR will be provided by the calling file.

set(SOURCES
  ${DIR}/odesolve_main.cc
  ${DIR}/odesolve.h
  ${DIR}/odesolve.cc
)

set(LIBRARIES
  Eigen3::Eigen
)
