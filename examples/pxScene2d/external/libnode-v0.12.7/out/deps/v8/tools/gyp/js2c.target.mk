# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := js2c
### Rules for action "js2c":
quiet_cmd__Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c = ACTION _Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c $@
cmd__Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/deps/v8/tools/gyp; mkdir -p $(obj)/gen; python ../../tools/js2c.py "$(obj)/gen/libraries.cc" CORE off ../../src/runtime.js ../../src/v8natives.js ../../src/symbol.js ../../src/array.js ../../src/string.js ../../src/uri.js ../../third_party/fdlibm/fdlibm.js ../../src/math.js ../../src/messages.js ../../src/apinatives.js ../../src/debug-debugger.js ../../src/mirror-debugger.js ../../src/liveedit-debugger.js ../../src/date.js ../../src/json.js ../../src/regexp.js ../../src/arraybuffer.js ../../src/typedarray.js ../../src/weak_collection.js ../../src/promise.js ../../src/object-observe.js ../../src/collection.js ../../src/collection-iterator.js ../../src/macros.py ../../src/array-iterator.js ../../src/string-iterator.js

$(obj)/gen/libraries.cc: obj := $(abs_obj)
$(obj)/gen/libraries.cc: builddir := $(abs_builddir)
$(obj)/gen/libraries.cc: export BUILT_PRODUCTS_DIR := ${abs_builddir}
$(obj)/gen/libraries.cc: export CONFIGURATION := ${BUILDTYPE}
$(obj)/gen/libraries.cc: export PRODUCT_NAME := js2c
$(obj)/gen/libraries.cc: export SDKROOT := 
$(obj)/gen/libraries.cc: export SRCROOT := ${abs_srcdir}/deps/v8/tools/gyp
$(obj)/gen/libraries.cc: export SOURCE_ROOT := ${SRCROOT}
$(obj)/gen/libraries.cc: export TARGET_BUILD_DIR := ${abs_builddir}
$(obj)/gen/libraries.cc: export TEMP_DIR := ${TMPDIR}
$(obj)/gen/libraries.cc: TOOLSET := $(TOOLSET)
$(obj)/gen/libraries.cc: $(srcdir)/deps/v8/tools/js2c.py $(srcdir)/deps/v8/src/runtime.js $(srcdir)/deps/v8/src/v8natives.js $(srcdir)/deps/v8/src/symbol.js $(srcdir)/deps/v8/src/array.js $(srcdir)/deps/v8/src/string.js $(srcdir)/deps/v8/src/uri.js $(srcdir)/deps/v8/third_party/fdlibm/fdlibm.js $(srcdir)/deps/v8/src/math.js $(srcdir)/deps/v8/src/messages.js $(srcdir)/deps/v8/src/apinatives.js $(srcdir)/deps/v8/src/debug-debugger.js $(srcdir)/deps/v8/src/mirror-debugger.js $(srcdir)/deps/v8/src/liveedit-debugger.js $(srcdir)/deps/v8/src/date.js $(srcdir)/deps/v8/src/json.js $(srcdir)/deps/v8/src/regexp.js $(srcdir)/deps/v8/src/arraybuffer.js $(srcdir)/deps/v8/src/typedarray.js $(srcdir)/deps/v8/src/weak_collection.js $(srcdir)/deps/v8/src/promise.js $(srcdir)/deps/v8/src/object-observe.js $(srcdir)/deps/v8/src/collection.js $(srcdir)/deps/v8/src/collection-iterator.js $(srcdir)/deps/v8/src/macros.py $(srcdir)/deps/v8/src/array-iterator.js $(srcdir)/deps/v8/src/string-iterator.js FORCE_DO_CMD
	$(call do_cmd,_Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c)

all_deps += $(obj)/gen/libraries.cc
action__Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c_outputs := $(obj)/gen/libraries.cc

### Rules for action "js2c_experimental":
quiet_cmd__Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c_experimental = ACTION _Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c_experimental $@
cmd__Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c_experimental = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/deps/v8/tools/gyp; mkdir -p $(obj)/gen; python ../../tools/js2c.py "$(obj)/gen/experimental-libraries.cc" EXPERIMENTAL off ../../src/macros.py ../../src/proxy.js ../../src/generator.js ../../src/harmony-string.js ../../src/harmony-array.js

$(obj)/gen/experimental-libraries.cc: obj := $(abs_obj)
$(obj)/gen/experimental-libraries.cc: builddir := $(abs_builddir)
$(obj)/gen/experimental-libraries.cc: export BUILT_PRODUCTS_DIR := ${abs_builddir}
$(obj)/gen/experimental-libraries.cc: export CONFIGURATION := ${BUILDTYPE}
$(obj)/gen/experimental-libraries.cc: export PRODUCT_NAME := js2c
$(obj)/gen/experimental-libraries.cc: export SDKROOT := 
$(obj)/gen/experimental-libraries.cc: export SRCROOT := ${abs_srcdir}/deps/v8/tools/gyp
$(obj)/gen/experimental-libraries.cc: export SOURCE_ROOT := ${SRCROOT}
$(obj)/gen/experimental-libraries.cc: export TARGET_BUILD_DIR := ${abs_builddir}
$(obj)/gen/experimental-libraries.cc: export TEMP_DIR := ${TMPDIR}
$(obj)/gen/experimental-libraries.cc: TOOLSET := $(TOOLSET)
$(obj)/gen/experimental-libraries.cc: $(srcdir)/deps/v8/tools/js2c.py $(srcdir)/deps/v8/src/macros.py $(srcdir)/deps/v8/src/proxy.js $(srcdir)/deps/v8/src/generator.js $(srcdir)/deps/v8/src/harmony-string.js $(srcdir)/deps/v8/src/harmony-array.js FORCE_DO_CMD
	$(call do_cmd,_Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c_experimental)

all_deps += $(obj)/gen/experimental-libraries.cc
action__Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c_experimental_outputs := $(obj)/gen/experimental-libraries.cc


### Rules for final target.
# Build our special outputs first.
$(obj).target/deps/v8/tools/gyp/js2c.stamp: | $(action__Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c_outputs) $(action__Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c_experimental_outputs)

# Preserve order dependency of special output on deps.
$(action__Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c_outputs) $(action__Users_johnrobinson_Documents_npxcore_pxCore_examples_pxScene2d_external_libnode_v0_12_7_deps_v8_tools_gyp_v8_gyp_js2c_target_js2c_experimental_outputs): | 

$(obj).target/deps/v8/tools/gyp/js2c.stamp: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8/tools/gyp/js2c.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/deps/v8/tools/gyp/js2c.stamp
# Add target alias
.PHONY: js2c
js2c: $(obj).target/deps/v8/tools/gyp/js2c.stamp

# Add target alias to "all" target.
.PHONY: all
all: js2c
