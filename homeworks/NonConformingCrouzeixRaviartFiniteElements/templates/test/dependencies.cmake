# Add your custom dependencies here:

# PROBLEM_NAME and DIR will be provided by the calling file.

set(SOURCES
  ${DIR}/test/nonconformingcrouzeixraviartfiniteelements_test.cc
)

set(LIBRARIES
  Eigen3::Eigen
  GTest::gtest_main
  LF::lf.base
  LF::lf.mesh
  LF::lf.mesh.test_utils
)
