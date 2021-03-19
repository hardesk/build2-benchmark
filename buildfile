# info c++opt: $cxx.poptions
# info info_root: $src_root, info_base: $src_base
cxx.poptions += "-I$src_base/upstream/include"
liba{benchmark}: upstream/include/hxx{*} upstream/src/hxx{*} upstream/src/cxx{*}
{
	cxx.export.poptions = "-I$src_root/upstream/include"
}

./: liba{benchmark} doc{README.md} manifest
