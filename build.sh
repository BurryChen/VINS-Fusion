# cd ~/catkin_ws
mkdir build/VINS-Fusion

echo "\nConfiguring and building VINS-Fusion/camera_models ..."

mkdir build/VINS-Fusion/camera_models
cd build/VINS-Fusion/camera_models
cmake ../../../src/VINS-Fusion/camera_models -DCMAKE_INSTALL_PREFIX=../../../install -DCATKIN_DEVEL_PREFIX=../../../devel -DCMAKE_BUILD_TYPE=Release
make -j8
cd ../../../


# cd ~/catkin_ws
echo "\nConfiguring and building VINS-Fusion/global_fusion ..."

mkdir build/VINS-Fusion/global_fusion
cd build/VINS-Fusion/global_fusion
cmake ../../../src/VINS-Fusion/global_fusion -DCMAKE_INSTALL_PREFIX=../../../install -DCATKIN_DEVEL_PREFIX=../../../devel -DCMAKE_BUILD_TYPE=Release
make -j8
cd ../../../


# cd ~/catkin_ws
echo "\nConfiguring and building VINS-Fusion/loop_fusion ..."

mkdir build/VINS-Fusion/loop_fusion
cd build/VINS-Fusion/loop_fusion
cmake ../../../src/VINS-Fusion/loop_fusion -DCMAKE_INSTALL_PREFIX=../../../install -DCATKIN_DEVEL_PREFIX=../../../devel -DCMAKE_BUILD_TYPE=Release
make -j8
cd ../../../


# cd ~/catkin_ws
echo "\nConfiguring and building VINS-Fusion/vins_estimator ..."

mkdir build/VINS-Fusion/vins_estimator
cd build/VINS-Fusion/vins_estimator
cmake ../../../src/VINS-Fusion/vins_estimator -DCMAKE_INSTALL_PREFIX=../../../install -DCATKIN_DEVEL_PREFIX=../../../devel -DCMAKE_BUILD_TYPE=Release
make -j8
cd ../../../