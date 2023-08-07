# Copyright 2023 The gRPC Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""
This file is generated by generate_dockerimage_current_versions_bzl.sh
It makes the info from testing docker image *.current_version files
accessible to bazel builds.
"""

DOCKERIMAGE_CURRENT_VERSIONS = {
    "third_party/rake-compiler-dock/rake_aarch64-linux.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_aarch64-linux@sha256:61a46ab67972990aea77024817d29ca6fa43d2639fe4aaef9c30e031f84519a9",
    "third_party/rake-compiler-dock/rake_arm64-darwin.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_arm64-darwin@sha256:e0eb1f9f632fb18d4f244b7297d1a5e7cf60ae58e649ac5b2f8ac6266ea07128",
    "third_party/rake-compiler-dock/rake_x64-mingw-ucrt.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_x64-mingw-ucrt@sha256:63490b0000c6011a19983fef637efc69a2ae0f67b7a4e29cd36db53c881e908d",
    "third_party/rake-compiler-dock/rake_x64-mingw32.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_x64-mingw32@sha256:63ece6e9b336b7cbf66eaa0201505b0579ac06cd7802f19b44c3a816d5617c17",
    "third_party/rake-compiler-dock/rake_x86-linux.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_x86-linux@sha256:71e3afca0843bf7bd5da7fa04bff40ad976e76aa5867936166b30251d0a692d8",
    "third_party/rake-compiler-dock/rake_x86-mingw32.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_x86-mingw32@sha256:629be8f57e2d50b123584f2cfa00ff5b968cc2cc3b2a6b874acd07100a3eb96d",
    "third_party/rake-compiler-dock/rake_x86_64-darwin.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_x86_64-darwin@sha256:8dd11cad778d9fc01c3555a57254016f5db7227309d24f50a192a6db80d4a51c",
    "third_party/rake-compiler-dock/rake_x86_64-linux.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_x86_64-linux@sha256:9aa77587fa4d4c25c91d0ccca8eb806cf0738a4b67eb4b54d40324185658194e",
    "tools/dockerfile/distribtest/cpp_debian10_aarch64_cross_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cpp_debian10_aarch64_cross_x64@sha256:15eeafcd816cb32a0d44da22f654749352a92fec9626dc028b39948897d5bea3",
    "tools/dockerfile/distribtest/cpp_debian10_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cpp_debian10_x64@sha256:904e3db8521697768f94aa08230063b474246184e126f74a41b98a6f4aaf6a49",
    "tools/dockerfile/distribtest/csharp_alpine_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_alpine_x64@sha256:d018105349fcabdc3aa0649c1381d840c613df6b442a53a751d7dc839a80d429",
    "tools/dockerfile/distribtest/csharp_centos7_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_centos7_x64@sha256:ec715dd5fbd621789e7598c8d4ac346a7b4037b0cc83fbb29990dc8e4c1f1a13",
    "tools/dockerfile/distribtest/csharp_debian10_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_debian10_x64@sha256:8c3838e731da70566adc6f989f2c29351fdb2f629e8797928699fff24b3a0938",
    "tools/dockerfile/distribtest/csharp_dotnet31_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_dotnet31_x64@sha256:fee52df6064ff84bc9af644c2ea17ab579de3401e3a167d0d43383c24f0d500f",
    "tools/dockerfile/distribtest/csharp_dotnet5_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_dotnet5_x64@sha256:408425cd74bb8b79a3b09a64ea6c54f6cdc0e757a3469f31effc017a7187e442",
    "tools/dockerfile/distribtest/csharp_ubuntu1604_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_ubuntu1604_x64@sha256:e0f44406df14a28ce0a0f4e26c74c95f0fa5dddadf1fdbb2a3793b7c8ef8fa63",
    "tools/dockerfile/distribtest/php7_debian10_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/php7_debian10_x64@sha256:e760a60f2dce2dada571d9b07447a9f99ffeeb366a309dbbb5dc0a43991c22dc",
    "tools/dockerfile/distribtest/python_alpine_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_alpine_x64@sha256:699ac7b86199406fa27e88f30a1c623ef34ac33f6d9330fd13a6f6457ee4e19f",
    "tools/dockerfile/distribtest/python_arch_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_arch_x64@sha256:2c1adadeb010e107132cf5137f32a2d18727796631245b110cc74f69c07502e1",
    "tools/dockerfile/distribtest/python_buster_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_buster_x64@sha256:e501dc8e2f4ab9cd4382974759a879a27c065c8fed5327f538764298fc5c4972",
    "tools/dockerfile/distribtest/python_buster_x86.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_buster_x86@sha256:185fbb174525d67b6146f4d233c804c589b0b57d783bb1bf95bc47cfe792754e",
    "tools/dockerfile/distribtest/python_centos7_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_centos7_x64@sha256:39afaa687cb8516eef1621ed789326fdde2014fd3c81d11a1ded72f2d5285fe1",
    "tools/dockerfile/distribtest/python_dev_alpine3.7_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_alpine3.7_x64@sha256:7c08f67211a49eb72ad08c29de5c64a914c066d9c1670b712e717571b8d5c7e2",
    "tools/dockerfile/distribtest/python_dev_arch_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_arch_x64@sha256:29f179ef2083ee6addd57e90f58781fdc1cb5dc3dd3e228da1af38785b921f35",
    "tools/dockerfile/distribtest/python_dev_buster_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_buster_x64@sha256:e30d6efdeac24e5136cc169d503a239df22147bfb121d27feb1f87d58a8fe64e",
    "tools/dockerfile/distribtest/python_dev_buster_x86.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_buster_x86@sha256:179146fd5d5cc15846c6bf0284c2e261f383caf944559d2d9f7a5af0e0f7152d",
    "tools/dockerfile/distribtest/python_dev_centos7_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_centos7_x64@sha256:e6e9a1b23a0a543050db91e17d621aa899bad04308adaf961c11fa88ba941a95",
    "tools/dockerfile/distribtest/python_dev_fedora34_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_fedora34_x64@sha256:20bc3a6283a99407eb637b3cde1ff3e1288a1e21388a1dc385c2b4df5a1eb1c2",
    "tools/dockerfile/distribtest/python_dev_ubuntu1604_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_ubuntu1604_x64@sha256:167134c3a43e7d2608c893cc98a5066eae93c6af97ef5a1e69d643cbc7fefc43",
    "tools/dockerfile/distribtest/python_dev_ubuntu1804_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_ubuntu1804_x64@sha256:157a89cd6d0e69b89ac1975e0314aade556a35aafbaa5fe9f9890f90321d6c89",
    "tools/dockerfile/distribtest/python_dev_ubuntu2004_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_ubuntu2004_x64@sha256:91f0d88c43ec52ecd63f99acb424c88ff9a67fa046fae207a75e99bee37eef11",
    "tools/dockerfile/distribtest/python_fedora34_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_fedora34_x64@sha256:5aa8e41d627ddd6bc10aae6b12d25ded90ba8554a63b279f43f44e0d6cf001dd",
    "tools/dockerfile/distribtest/python_opensuse_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_opensuse_x64@sha256:da52566b078d10e537aa219e59641731a57e5dc7d17d6737f5e5a7d447acf5cc",
    "tools/dockerfile/distribtest/python_python38_buster_aarch64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_python38_buster_aarch64@sha256:487b9af2ad1459ee2630694e61074d4ac525d4f90b2bdb026dbf6f77fb3e9878",
    "tools/dockerfile/distribtest/python_ubuntu1604_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_ubuntu1604_x64@sha256:44a821a9f5431122c2e239ba35cf181c2fde84a5d866e8add338599565881492",
    "tools/dockerfile/distribtest/python_ubuntu1804_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_ubuntu1804_x64@sha256:edcd5f342d77ad9129cc0a0e6988b47b144815e7a93091d5b45e850111eefbcf",
    "tools/dockerfile/distribtest/python_ubuntu2004_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_ubuntu2004_x64@sha256:342e9dc23b674ad256b220745745be818708a1baa25a2690f0d4f777e28a22a3",
    "tools/dockerfile/distribtest/ruby_centos7_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_centos7_x64@sha256:4d529b984b78ca179086f7f9b416605e2d9a96ca0a28a71f4421bb5ffdc18f96",
    "tools/dockerfile/distribtest/ruby_debian10_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_debian10_x64@sha256:1298c39c950b2a48261555b6cff1ae66230a5020f100d3b381759285f0caf84e",
    "tools/dockerfile/distribtest/ruby_debian10_x64_ruby_2_6.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_debian10_x64_ruby_2_6@sha256:3ef9a84a77276f2ccaca3c97336573f76ed02719645e4bb67ccdf1f33da99fc8",
    "tools/dockerfile/distribtest/ruby_debian10_x64_ruby_2_7.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_debian10_x64_ruby_2_7@sha256:5ee26ad3abe2683c9a8ee03987ab0ae63f50793c3d3f5e4be6e6cbacb4556fcf",
    "tools/dockerfile/distribtest/ruby_debian10_x64_ruby_3_0.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_debian10_x64_ruby_3_0@sha256:9190da90a2a95eca1370cef64dcba7ddee9f59cc7487093da6711c1280a0b0f9",
    "tools/dockerfile/distribtest/ruby_ubuntu1604_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_ubuntu1604_x64@sha256:e0276968184a6c1e16de4e6afbbd469df91b27e40d061340841c76e864fdcb50",
    "tools/dockerfile/distribtest/ruby_ubuntu1804_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_ubuntu1804_x64@sha256:d38b3dd34cffc027e9a1bf82bc7ace75b8a9829c2d04d5cf7cc8323655edd27a",
    "tools/dockerfile/grpc_artifact_centos6_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_centos6_x64@sha256:3285047265ea2b7c5d4df4c769b2d05f56288d947c75e16d27ae2dee693f791b",
    "tools/dockerfile/grpc_artifact_centos6_x86.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_centos6_x86@sha256:19783239da92208f0f39cf563529cd02e889920497ef81c60d20391fa998af62",
    "tools/dockerfile/grpc_artifact_protoc_aarch64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_protoc_aarch64@sha256:1a3957f32e81259e6f3c602bd67feb132ebc5a5f23e9cb0bf63ba34b91185982",
    "tools/dockerfile/grpc_artifact_python_linux_armv7.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_python_linux_armv7@sha256:4f817dece74bbdc7c4fccdc9b0a25cefb9101781a60bf0bb827e533e79f9b1f2",
    "tools/dockerfile/grpc_artifact_python_manylinux2014_aarch64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_python_manylinux2014_aarch64@sha256:d56ea4394ea5ea9d09f940d1dba31e6196a8e919f60c6a4966a9192faa997f11",
    "tools/dockerfile/grpc_artifact_python_manylinux2014_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_python_manylinux2014_x64@sha256:67ab746e6da576606ebf41ad81027ad897544445fb93d5d5ca5f9d9b5428ec84",
    "tools/dockerfile/grpc_artifact_python_manylinux2014_x86.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_python_manylinux2014_x86@sha256:993a963ac3985f8634951e1573d34e24b3868dfff3ad4ae4875dd2c47b73224f",
    "tools/dockerfile/grpc_artifact_python_musllinux_1_1_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_python_musllinux_1_1_x64@sha256:09bf18cc793d55cfc48d8e88b8b6e6914e9df2b35ec417fe77a4e20bfa251df7",
    "tools/dockerfile/grpc_artifact_python_musllinux_1_1_x86.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_python_musllinux_1_1_x86@sha256:0512449e7d218c7687eb447701c8c6a33153a722722b76b2423ec58440a027de",
    "tools/dockerfile/interoptest/grpc_interop_aspnetcore.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_aspnetcore@sha256:8e2e732e78724a8382c340dca72e7653c5f82c251a3110fa2874cc00ba538878",
    "tools/dockerfile/interoptest/grpc_interop_cxx.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_cxx@sha256:a69a1ed729137c3ea347f0a3488524573285be7832dd74cec830db57b61a9b8c",
    "tools/dockerfile/interoptest/grpc_interop_dart.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_dart@sha256:5e335005b27709f0882c5723affafa55094bd27a0cda7ce91c718deed157f2bb",
    "tools/dockerfile/interoptest/grpc_interop_go.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_go@sha256:889e7ff34399a5e16af87940d1eaa239e56da307f7faca3f8f1d28379c2e3df3",
    "tools/dockerfile/interoptest/grpc_interop_go1.11.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_go1.11@sha256:29cde59287843a3208c0cabeaf430cf813846a738c8a1b9692e68b54bbbdcc2d",
    "tools/dockerfile/interoptest/grpc_interop_go1.16.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_go1.16@sha256:d5b2b0c02e7a8196fea704196a8221994983c22eece2ac2324e095e8972a957f",
    "tools/dockerfile/interoptest/grpc_interop_go1.19.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_go1.19@sha256:889e7ff34399a5e16af87940d1eaa239e56da307f7faca3f8f1d28379c2e3df3",
    "tools/dockerfile/interoptest/grpc_interop_go1.8.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_go1.8@sha256:7830a301b37539252c592b9cd7fa30a6142d0afc717a05fc8d2b82c74fb45efe",
    "tools/dockerfile/interoptest/grpc_interop_http2.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_http2@sha256:e3f247d8038374848fadf7215b841e3575c0b2a4217feb503a79b8004b164c5a",
    "tools/dockerfile/interoptest/grpc_interop_java.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_java@sha256:d9210764071662ba2f377dafcaff4b743f41e4dff1876dd47df7b1c6950f88af",
    "tools/dockerfile/interoptest/grpc_interop_node.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_node@sha256:337e9995563e4f569b4daf843d0a2af0619e086481ce3ba3f888434eb2ddc28b",
    "tools/dockerfile/interoptest/grpc_interop_nodepurejs.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_nodepurejs@sha256:9061077a17eb6f2306af563ed85c12630480f6d6ce15919d67ef5567dbab559e",
    "tools/dockerfile/interoptest/grpc_interop_php7.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_php7@sha256:09f4b895117c81506c423360b617917d06d3f7f0b78e4cca25eaec547ba6991e",
    "tools/dockerfile/interoptest/grpc_interop_python.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_python@sha256:fef1247f8256be2b9841331e7d21b0046da21a4a6d34a62addb36f62124725cf",
    "tools/dockerfile/interoptest/grpc_interop_pythonasyncio.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_pythonasyncio@sha256:bd4cdc8a71ef339193e178ce20d2b47a0b2aa25fc86c0b5740b9d86a2d4a0caa",
    "tools/dockerfile/interoptest/grpc_interop_ruby.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_ruby@sha256:596678dac1d736eae7fecd5fe718efcfd3dc637fe8adf626db86be7c7727b68b",
    "tools/dockerfile/interoptest/lb_interop_fake_servers.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/lb_interop_fake_servers@sha256:b89a51dd9147e1293f50ee64dd719fce5929ca7894d3770a3d80dbdecb99fd52",
    "tools/dockerfile/test/android_ndk.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/android_ndk@sha256:2bddf36ae504968b35f97e4a6c9b74864473689e84049675c30afb70f868d897",
    "tools/dockerfile/test/bazel.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/bazel@sha256:1118150d9d9479787165fff49f660a3dc633f1c57604305460172fc1916aa022",
    "tools/dockerfile/test/bazel_arm64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/bazel_arm64@sha256:dd4a71e2852faf24b45e21445331f400bb278c83f6ad6d7d89d43c9ac564d529",
    "tools/dockerfile/test/binder_transport_apk.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/binder_transport_apk@sha256:85341f035e44601a93d16ff5b9b5810a0da313af03e2a76cf4135144633e0bab",
    "tools/dockerfile/test/csharp_debian11_arm64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_debian11_arm64@sha256:e1345c81aaab856eab0635ddbe612294bee9ee38d4938d3434eab277de6029b8",
    "tools/dockerfile/test/csharp_debian11_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_debian11_x64@sha256:a38ffe41c25486ad0624f54b4a5fa11e74772a06f537c553b3ae3944511ef348",
    "tools/dockerfile/test/cxx_alpine_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_alpine_x64@sha256:61fc7408e1171d9470bdd6920cc9da34e31fc43115b80f0fb6f7b9669ba6e366",
    "tools/dockerfile/test/cxx_clang_15_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_clang_15_x64@sha256:aaac47bdeccfcf43331963a75df6a377923c69d1b57ea076c2072b140e00af65",
    "tools/dockerfile/test/cxx_clang_6_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_clang_6_x64@sha256:79ecf682702190564c41289ffe00d4e6f80c104807cca324340349e84288ad99",
    "tools/dockerfile/test/cxx_debian11_openssl102_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_debian11_openssl102_x64@sha256:8552c41ecca59e32cb3079981cce0b2993a443f1730562a7f19a172ab29f1b2d",
    "tools/dockerfile/test/cxx_debian11_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_debian11_x64@sha256:f4d2b360e8a49d95e8e92971566674a06015427c2488a841b3386feb41d2ff22",
    "tools/dockerfile/test/cxx_debian11_x86.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_debian11_x86@sha256:77a0be06797567ad9e4924bb5f1a523cd23555af0518a1525fc4a940d60d035c",
    "tools/dockerfile/test/cxx_debian12_openssl309_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_debian12_openssl309_x64@sha256:e8878bf31f42f8af6a7f3b45d0cb79f29fc46c44721b4a8357a2070ab1f5b3e0",
    "tools/dockerfile/test/cxx_gcc_12_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_gcc_12_x64@sha256:ca86af6cb592b4426585a67c7fe58d9925a6e5413801ab45831cd268102c4211",
    "tools/dockerfile/test/cxx_gcc_7_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_gcc_7_x64@sha256:7d1af94c7329b6b09f6266a56380c0690a31e9121abc89cb8a57820e0f6eb3bb",
    "tools/dockerfile/test/php73_zts_debian11_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/php73_zts_debian11_x64@sha256:db46a738bf187ffcabbd278a716930c87f90dec2599349c5a52937f9a17e96f8",
    "tools/dockerfile/test/php7_debian11_arm64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/php7_debian11_arm64@sha256:444e25f9e3a89c2438e4d5e6f3904c5a1f4d1fb961f8456333ebe3e36e301a4e",
    "tools/dockerfile/test/php7_debian11_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/php7_debian11_x64@sha256:018d422abf144fc93e9027fd994f7d6aab453fffbe4a669d622dd3d1c1fe9ee7",
    "tools/dockerfile/test/python_alpine_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_alpine_x64@sha256:d10159225ae25276b7ae7bfc4230150e4b0a8ce7be833d904bdd4ecdfdc91c6e",
    "tools/dockerfile/test/python_debian11_default_arm64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_debian11_default_arm64@sha256:b2b35321d91caa50ec25fd6eb5160afdd04c58ef18ac4d2a62b19177bbc6d00e",
    "tools/dockerfile/test/python_debian11_default_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_debian11_default_x64@sha256:5e9278a10a8c338963fa258213910fc0dead6bac91110256c1a0a344e0ade58f",
    "tools/dockerfile/test/rbe_ubuntu2004.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rbe_ubuntu2004@sha256:d3951aeadf43e3bee6adc5b86d26cdaf0b9d1b5baf790d7b2530d1c197adc9f8",
    "tools/dockerfile/test/ruby_debian11_arm64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_debian11_arm64@sha256:c4901beb737a6aed3969c7bc601cd441488e5283a6abfabb80210c1bd2f5cd19",
    "tools/dockerfile/test/ruby_debian11_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_debian11_x64@sha256:f30272c98928898b42903aa1a08fb0d769c8dc7b6173231a778c8c001b904219",
    "tools/dockerfile/test/sanity.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/sanity@sha256:189e07d8503aa15344e3c8f565783659c3e2edc5b8ca455ec427de1e29ef4504",
}