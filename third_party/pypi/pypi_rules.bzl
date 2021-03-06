# AUTO GENERATED DO NOT EDIT
# Command line: pyrules/generate --requirements=requirements.txt --output=third_party/pypi/pypi_rules.bzl --wheelURLPrefix=https://storage.googleapis.com/bluecore-bazel/ --rulesWorkspace= --wheelDir=/Users/evanjones/bazeltools/whl2
load("//rules_python_zip:rules_python_zip.bzl", "pyz_library")

def pypi_repositories():
    native.http_file(
        name="pypi_asn1crypto",
        url="https://pypi.python.org/packages/ea/cd/35485615f45f30a510576f1a56d1e0a7ad7bd8ab5ed7cdc600ef7cd06222/asn1crypto-0.24.0-py2.py3-none-any.whl",
        sha256="2f1adbb7546ed199e3c90ef23ec95c5cf3585bac7d11fb7eb562a3fe89c64e87",
    )
    native.http_file(
        name="pypi_bcrypt__linux",
        url="https://pypi.python.org/packages/2e/5a/2abeae20ce294fe6bf63da0e0b5a885c788e1360bbd124edcc0429678a59/bcrypt-3.1.4-cp27-cp27mu-manylinux1_x86_64.whl",
        sha256="2788c32673a2ad0062bea850ab73cffc0dba874db10d7a3682b6f2f280553f20",
    )
    native.http_file(
        name="pypi_bcrypt__osx",
        url="https://pypi.python.org/packages/a1/9c/c89411a505dca5ae822a28c6de6946583ff8a1d5d9190292f301d28dcf85/bcrypt-3.1.4-cp27-cp27m-macosx_10_6_intel.whl",
        sha256="0f317e4ffbdd15c3c0f8ab5fbd86aa9aabc7bea18b5cc5951b456fe39e9f738c",
    )
    native.http_file(
        name="pypi_cachetools",
        url="https://pypi.python.org/packages/ac/e8/5492fd5ada0b05a1bc485bcb634b559acdec59383eef5c4203b5e22be296/cachetools-2.0.1-py2.py3-none-any.whl",
        sha256="4319bbb78172e7bcf99423e1ecd6914b32336ccfe97d2058ffe62e641a7f3abe",
    )
    native.http_file(
        name="pypi_certifi",
        url="https://pypi.python.org/packages/fa/53/0a5562e2b96749e99a3d55d8c7df91c9e4d8c39a9da1f1a49ac9e4f4b39f/certifi-2018.1.18-py2.py3-none-any.whl",
        sha256="14131608ad2fd56836d33a71ee60fa1c82bc9d2c8d98b7bdbc631fe1b3cd1296",
    )
    native.http_file(
        name="pypi_cffi__linux",
        url="https://pypi.python.org/packages/e1/37/c0b6157ca6d409d58e27db95a79df0cb0df2064de9de7db30dfbe02d4b13/cffi-1.11.4-cp27-cp27mu-manylinux1_x86_64.whl",
        sha256="6ca52651f6bd4b8647cb7dee15c82619de3e13490f8e0bc0620830a2245b51d1",
    )
    native.http_file(
        name="pypi_cffi__osx",
        url="https://pypi.python.org/packages/23/48/5fa86470b70bdc527b5c133926267322ed0752501e63777aef8b4bef633e/cffi-1.11.4-cp27-cp27m-macosx_10_6_intel.whl",
        sha256="5d0d7023b72794ea847725680e2156d1d01bc698a9007fccce46d03c904fe093",
    )
    native.http_file(
        name="pypi_chardet",
        url="https://pypi.python.org/packages/bc/a9/01ffebfb562e4274b6487b4bb1ddec7ca55ec7510b22e4c51f14098443b8/chardet-3.0.4-py2.py3-none-any.whl",
        sha256="fc323ffcaeaed0e0a02bf4d117757b98aed530d9ed4531e3e15460124c106691",
    )
    native.http_file(
        name="pypi_cryptography__linux",
        url="https://pypi.python.org/packages/69/7b/05067e7c4d1a287c0be040e46ef70b8dfd7a809af8afcfbcc1b60e801ebc/cryptography-2.1.4-cp27-cp27mu-manylinux1_x86_64.whl",
        sha256="fc2208d95d9ecc8032f5e38330d5ace2e3b0b998e42b08c30c35b2ab3a4a3bc8",
    )
    native.http_file(
        name="pypi_cryptography__osx",
        url="https://pypi.python.org/packages/a4/3d/2a7557a5f75007f1378813a60643fe76c38ec94b7a26c867935e3d55f7d2/cryptography-2.1.4-cp27-cp27m-macosx_10_6_intel.whl",
        sha256="69285f5615507b6625f89ea1048addd1d9218585fb886eb90bdebb1d2b2d26f5",
    )
    native.http_file(
        name="pypi_dill",
        url="https://storage.googleapis.com/bluecore-bazel/dill-0.2.7.1-py2-none-any.whl",
        sha256="b6b5026ce9ae42a774f3e54c0c22a9b8c8d0453941073c3d37bb35912695687c",
    )
    native.http_file(
        name="pypi_enum34",
        url="https://pypi.python.org/packages/c5/db/e56e6b4bbac7c4a06de1c50de6fe1ef3810018ae11732a50f15f62c7d050/enum34-1.1.6-py2-none-any.whl",
        sha256="6bd0f6ad48ec2aa117d3d141940d484deccda84d4fcd884f5c3d93c23ecd8c79",
    )
    native.http_file(
        name="pypi_future",
        url="https://storage.googleapis.com/bluecore-bazel/future-0.16.0-py2-none-any.whl",
        sha256="a56fd6f049ab5bb99a6b2695fe915e82962e13589888fc6c336baa1c11ee805c",
    )
    native.http_file(
        name="pypi_futures",
        url="https://pypi.python.org/packages/2d/99/b2c4e9d5a30f6471e410a146232b4118e697fa3ffc06d6a65efde84debd0/futures-3.2.0-py2-none-any.whl",
        sha256="ec0a6cb848cc212002b9828c3e34c675e0c9ff6741dc445cab6fdd4e1085d1f1",
    )
    native.http_file(
        name="pypi_gapic_google_cloud_datastore_v1",
        url="https://storage.googleapis.com/bluecore-bazel/gapic_google_cloud_datastore_v1-0.15.3-py2-none-any.whl",
        sha256="e3c1dc46e881b550a9851ed0c778a04701b99af320896affe3e30957a4c23933",
    )
    native.http_file(
        name="pypi_google_api_core",
        url="https://pypi.python.org/packages/10/65/6237293db4fbf6f0bcf7c2b67c63e4dc4837c631f194064ae84957cd0313/google_api_core-0.1.4-py2.py3-none-any.whl",
        sha256="1698e4af4edd2a8ec22d678fd9abe99c926c3a154b2232f32807946ca49e3da1",
    )
    native.http_file(
        name="pypi_google_auth",
        url="https://pypi.python.org/packages/09/a1/3987d9991d0a101103a9465e8cd2d6c913439141f7a3630d6e0655549352/google_auth-1.3.0-py2.py3-none-any.whl",
        sha256="5601c86d6fb07e87a3fbc6d1fcdab560c1bdd8c163604ce90ec3245d6c508bb2",
    )
    native.http_file(
        name="pypi_google_cloud_core",
        url="https://pypi.python.org/packages/86/f8/6d2bec8b62525e1101802a88e0bde91b92c2f6138dd29fdf386aae4ba06a/google_cloud_core-0.28.0-py2.py3-none-any.whl",
        sha256="dd746f5ddd4e893c2605f3d569f1ace13c0f10bdac8a8d2e27bc95920d7d0afc",
    )
    native.http_file(
        name="pypi_google_cloud_datastore",
        url="https://pypi.python.org/packages/aa/bc/2cee1ac9cc70764845a6ff73e4e5dc50aef1225aac417461e1ef878ed38e/google_cloud_datastore-1.4.0-py2.py3-none-any.whl",
        sha256="3094b38df19a0a6663b614122d97efcfeab35baf770070e960f6792522307997",
    )
    native.http_file(
        name="pypi_google_gax",
        url="https://pypi.python.org/packages/4f/b4/ff312fa42f91535c67567c1d08e972db0e7c548e9a63c6f3bcc5213b32fc/google_gax-0.15.16-py2.py3-none-any.whl",
        sha256="bc60cdfed5c657ea8542ba8102fb43862a1c4809d98ca5aa1fcc92f9d4f7403d",
    )
    native.http_file(
        name="pypi_googleapis_common_protos",
        url="https://storage.googleapis.com/bluecore-bazel/googleapis_common_protos-1.5.3-py2-none-any.whl",
        sha256="688b20bc1a70a6ae3178ee296adb8bb0d04f64e2734c528b302c7024bf2abb7d",
    )
    native.http_file(
        name="pypi_grpcio__linux",
        url="https://pypi.python.org/packages/5a/65/ba4c484cbaa2a42e514520a3db3c150689b25dfd30d5d8dae00691cf736b/grpcio-1.8.6-cp27-cp27mu-manylinux1_x86_64.whl",
        sha256="f271540008500e877cbcdf794a636ca23b443f7d0109ef15af4c5df37faf461c",
    )
    native.http_file(
        name="pypi_grpcio__osx",
        url="https://pypi.python.org/packages/03/8c/cc94c01352a351da9eeac440e069e2b0029f195cea3fcc2b8edce2250115/grpcio-1.8.6-cp27-cp27m-macosx_10_10_intel.whl",
        sha256="a30ee70f4abe59b8318bfa90d48a8eb1806b2ce09a37cdc202b36834cec553d0",
    )
    native.http_file(
        name="pypi_httplib2",
        url="https://storage.googleapis.com/bluecore-bazel/httplib2-0.10.3-py2-none-any.whl",
        sha256="c9deae8e9aa4d90a7cfcb14428f6aaca3a5b45b531932943a61ef6966862ca13",
    )
    native.http_file(
        name="pypi_idna",
        url="https://pypi.python.org/packages/27/cc/6dd9a3869f15c2edfab863b992838277279ce92663d334df9ecf5106f5c6/idna-2.6-py2.py3-none-any.whl",
        sha256="8c7309c718f94b3a625cb648ace320157ad16ff131ae0af362c9f21b80ef6ec4",
    )
    native.http_file(
        name="pypi_ipaddress",
        url="https://storage.googleapis.com/bluecore-bazel/ipaddress-1.0.19-py2-none-any.whl",
        sha256="c6462e3a74c6294b5ec5ab5ec6abb871329436c433642fc0f71df1f3959cc73f",
    )
    native.http_file(
        name="pypi_numpy__linux",
        url="https://pypi.python.org/packages/0d/8a/e0223a40f980e0442a2045dcf79e4a8a90339593525599a0add318da2428/numpy-1.14.0-cp27-cp27mu-manylinux1_x86_64.whl",
        sha256="75471acf298d455b035226cc609a92aee42c4bb6aa71def85f77fa2c2b646b61",
    )
    native.http_file(
        name="pypi_numpy__osx",
        url="https://pypi.python.org/packages/2a/d6/80e808ae7963cdfe579eea7a22de4e606438907984572927f0b7057cb424/numpy-1.14.0-cp27-cp27m-macosx_10_6_intel.macosx_10_9_intel.macosx_10_9_x86_64.macosx_10_10_intel.macosx_10_10_x86_64.whl",
        sha256="428cd3c0b197cf857671353d8c85833193921af9fafcc169a1f29c7185833d50",
    )
    native.http_file(
        name="pypi_oauth2client",
        url="https://storage.googleapis.com/bluecore-bazel/oauth2client-3.0.0-py2-none-any.whl",
        sha256="029c4c9e9896b8cc0f6c2fdd15fb2fe25abcab273f797e2322de8b4f15807673",
    )
    native.http_file(
        name="pypi_ply",
        url="https://storage.googleapis.com/bluecore-bazel/ply-3.8-py2.py3-none-any.whl",
        sha256="d4f256e6ed88efd8edc164d051944475cde6d2b58750ffed50b276c83c0bf1f3",
    )
    native.http_file(
        name="pypi_proto_google_cloud_datastore_v1",
        url="https://storage.googleapis.com/bluecore-bazel/proto_google_cloud_datastore_v1-0.90.4-py2-none-any.whl",
        sha256="d8fe8c5b0f4150c5ebee1e0e5f21715e9d2e9d0eb6d3e0b2f101a37b5ddf2179",
    )
    native.http_file(
        name="pypi_protobuf",
        url="https://pypi.python.org/packages/cc/0e/772d90fe31c9a307309f82cf1fd9831f6041623796b07505d30b25a05a4c/protobuf-3.5.1-py2.py3-none-any.whl",
        sha256="4d2e665410b0a278d2eb2c0a529ca2366bb325eb2ae34e189a826b71fb1b28cd",
    )
    native.http_file(
        name="pypi_pyasn1",
        url="https://pypi.python.org/packages/ba/fe/02e3e2ee243966b143657fb8bd6bc97595841163b6d8c26820944acaec4d/pyasn1-0.4.2-py2.py3-none-any.whl",
        sha256="d5cd6ed995dba16fad0c521cfe31cd2d68400b53fcc2bce93326829be73ab6d1",
    )
    native.http_file(
        name="pypi_pyasn1_modules",
        url="https://pypi.python.org/packages/e9/51/bcd96bf6231d4b2cc5e023c511bee86637ba375c44a6f9d1b4b7ad1ce4b9/pyasn1_modules-0.2.1-py2.py3-none-any.whl",
        sha256="47fb6757ab78fe966e7c58b2030b546854f78416d653163f0ce9290cf2278e8b",
    )
    native.http_file(
        name="pypi_pycparser",
        url="https://storage.googleapis.com/bluecore-bazel/pycparser-2.18-py2.py3-none-any.whl",
        sha256="93497f9af35e9545b7eb5e20e77e2ff566499b83890a0c620af4527e2e28cc95",
    )
    native.http_file(
        name="pypi_pytz",
        url="https://pypi.python.org/packages/a3/7f/e7d1acbd433b929168a4fb4182a2ff3c33653717195a26c1de099ad1ef29/pytz-2017.3-py2.py3-none-any.whl",
        sha256="c41c62827ce9cafacd6f2f7018e4f83a6f1986e87bfd000b8cfbd4ab5da95f1a",
    )
    native.http_file(
        name="pypi_requests",
        url="https://pypi.python.org/packages/49/df/50aa1999ab9bde74656c2919d9c0c085fd2b3775fd3eca826012bef76d8c/requests-2.18.4-py2.py3-none-any.whl",
        sha256="6a1b267aa90cac58ac3a765d067950e7dbbf75b1da07e895d1f594193a40a38b",
    )
    native.http_file(
        name="pypi_rsa",
        url="https://pypi.python.org/packages/e1/ae/baedc9cb175552e95f3395c43055a6a5e125ae4d48a1d7a924baca83e92e/rsa-3.4.2-py2.py3-none-any.whl",
        sha256="43f682fea81c452c98d09fc316aae12de6d30c4b5c84226642cf8f8fd1c93abd",
    )
    native.http_file(
        name="pypi_scipy__linux",
        url="https://pypi.python.org/packages/36/cd/cb310bed153d23f89427f642d52cb74c8465c1b02c3302a89c9c0abd93ce/scipy-1.0.0-cp27-cp27mu-manylinux1_x86_64.whl",
        sha256="bf36f3485e7b7291c36330a93bbfd4f5e8db23bbe4ea46c37b2839fef463f4e2",
    )
    native.http_file(
        name="pypi_scipy__osx",
        url="https://pypi.python.org/packages/4d/e4/e92135b070c0913cbee59849b61f57076ac33d8a754be0fef581a28676f9/scipy-1.0.0-cp27-cp27m-macosx_10_6_intel.macosx_10_9_intel.macosx_10_9_x86_64.macosx_10_10_intel.macosx_10_10_x86_64.whl",
        sha256="70e6fc3f2f52c9152f05e27eb9bd8543cb862cacb71f8521a571e4ffb837f450",
    )
    native.http_file(
        name="pypi_six",
        url="https://pypi.python.org/packages/67/4b/141a581104b1f6397bfa78ac9d43d8ad29a7ca43ea90a2d863fe3056e86a/six-1.11.0-py2.py3-none-any.whl",
        sha256="832dc0e10feb1aa2c68dcc57dbb658f1c7e65b9b61af69048abc87a2db00a0eb",
    )
    native.http_file(
        name="pypi_urllib3",
        url="https://pypi.python.org/packages/63/cb/6965947c13a94236f6d4b8223e21beb4d576dc72e8130bd7880f600839b8/urllib3-1.22-py2.py3-none-any.whl",
        sha256="06330f386d6e4b195fbfc736b297f58c5a892e4440e54d294d7004e3a9bbea1b",
    )
    native.http_file(
        name="pypi_virtualenv",
        url="https://pypi.python.org/packages/6f/86/3dc328ee7b1a6419ebfac7896d882fba83c48e3561d22ddddf38294d3e83/virtualenv-15.1.0-py2.py3-none-any.whl",
        sha256="39d88b533b422825d644087a21e78c45cf5af0ef7a99a1fc9fbb7b481e5c85b0",
    )

def pypi_libraries():
    pyz_library(
        name="asn1crypto",
        wheels=["@pypi_asn1crypto//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="bcrypt",
        wheels=select({
                "//rules_python_zip:linux": ["@pypi_bcrypt__linux//file"],
                "//rules_python_zip:osx": ["@pypi_bcrypt__osx//file"],
        }),
        deps=[
            "cffi",
            "six",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="cachetools",
        wheels=["@pypi_cachetools//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="certifi",
        wheels=["@pypi_certifi//file"],
        zip_safe=False,
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="cffi",
        wheels=select({
                "//rules_python_zip:linux": ["@pypi_cffi__linux//file"],
                "//rules_python_zip:osx": ["@pypi_cffi__osx//file"],
        }),
        deps=[
            "pycparser",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="chardet",
        wheels=["@pypi_chardet//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="cryptography",
        wheels=select({
                "//rules_python_zip:linux": ["@pypi_cryptography__linux//file"],
                "//rules_python_zip:osx": ["@pypi_cryptography__osx//file"],
        }),
        deps=[
            "asn1crypto",
            "idna",
            "six",
            "cffi",
            "enum34",
            "ipaddress",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="dill",
        wheels=["@pypi_dill//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="enum34",
        wheels=["@pypi_enum34//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="future",
        wheels=["@pypi_future//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="futures",
        wheels=["@pypi_futures//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="gapic_google_cloud_datastore_v1",
        wheels=["@pypi_gapic_google_cloud_datastore_v1//file"],
        deps=[
            "google_gax",
            "googleapis_common_protos__grpc",
            "oauth2client",
            "proto_google_cloud_datastore_v1__grpc",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_api_core",
        wheels=["@pypi_google_api_core//file"],
        deps=[
            "google_auth",
            "googleapis_common_protos",
            "protobuf",
            "pytz",
            "requests",
            "setuptools",
            "six",
            "futures",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_api_core__grpc",
        deps=[
            ":google_api_core",
            "grpcio",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_auth",
        wheels=["@pypi_google_auth//file"],
        deps=[
            "cachetools",
            "pyasn1_modules",
            "rsa",
            "six",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_cloud_core",
        wheels=["@pypi_google_cloud_core//file"],
        deps=[
            "google_api_core",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_cloud_core__grpc",
        deps=[
            ":google_cloud_core",
            "grpcio",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_cloud_datastore",
        wheels=["@pypi_google_cloud_datastore//file"],
        deps=[
            "gapic_google_cloud_datastore_v1",
            "google_api_core",
            "google_cloud_core",
            "google_gax",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="google_gax",
        wheels=["@pypi_google_gax//file"],
        deps=[
            "dill",
            "future",
            "google_auth",
            "googleapis_common_protos",
            "grpcio",
            "ply",
            "protobuf",
            "requests",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="googleapis_common_protos",
        wheels=["@pypi_googleapis_common_protos//file"],
        deps=[
            "protobuf",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="googleapis_common_protos__grpc",
        deps=[
            ":googleapis_common_protos",
            "grpcio",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="grpcio",
        wheels=select({
                "//rules_python_zip:linux": ["@pypi_grpcio__linux//file"],
                "//rules_python_zip:osx": ["@pypi_grpcio__osx//file"],
        }),
        deps=[
            "enum34",
            "futures",
            "protobuf",
            "six",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="httplib2",
        wheels=["@pypi_httplib2//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="idna",
        wheels=["@pypi_idna//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="ipaddress",
        wheels=["@pypi_ipaddress//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="numpy",
        wheels=select({
                "//rules_python_zip:linux": ["@pypi_numpy__linux//file"],
                "//rules_python_zip:osx": ["@pypi_numpy__osx//file"],
        }),
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="oauth2client",
        wheels=["@pypi_oauth2client//file"],
        deps=[
            "httplib2",
            "pyasn1",
            "pyasn1_modules",
            "rsa",
            "six",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="ply",
        wheels=["@pypi_ply//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="proto_google_cloud_datastore_v1",
        wheels=["@pypi_proto_google_cloud_datastore_v1//file"],
        deps=[
            "googleapis_common_protos",
            "oauth2client",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="proto_google_cloud_datastore_v1__grpc",
        deps=[
            ":proto_google_cloud_datastore_v1",
            "googleapis_common_protos__grpc",
            "grpcio",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="protobuf",
        wheels=["@pypi_protobuf//file"],
        deps=[
            "setuptools",
            "six",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="pyasn1",
        wheels=["@pypi_pyasn1//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="pyasn1_modules",
        wheels=["@pypi_pyasn1_modules//file"],
        deps=[
            "pyasn1",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="pycparser",
        wheels=["@pypi_pycparser//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="pytz",
        wheels=["@pypi_pytz//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="requests",
        wheels=["@pypi_requests//file"],
        deps=[
            "certifi",
            "chardet",
            "idna",
            "urllib3",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="rsa",
        wheels=["@pypi_rsa//file"],
        deps=[
            "pyasn1",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="scipy",
        wheels=select({
                "//rules_python_zip:linux": ["@pypi_scipy__linux//file"],
                "//rules_python_zip:osx": ["@pypi_scipy__osx//file"],
        }),
        deps=[
            "numpy",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="setuptools",
        wheels=["@pypi_setuptools_whl//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="setuptools__certs",
        deps=[
            ":setuptools",
            "certifi",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="setuptools__ssl",
        deps=[
            ":setuptools",
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="six",
        wheels=["@pypi_six//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="urllib3",
        wheels=["@pypi_urllib3//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    pyz_library(
        name="virtualenv",
        wheels=["@pypi_virtualenv//file"],
        deps=[
        ],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
