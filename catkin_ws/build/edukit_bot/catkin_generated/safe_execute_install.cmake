execute_process(COMMAND "/home/hemma/Documents/ros_test/catkin_ws/build/edukit_bot/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/hemma/Documents/ros_test/catkin_ws/build/edukit_bot/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
