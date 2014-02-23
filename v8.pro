#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    src/parser.cc \
    src/v8.cc \
    src/serialize.cc \
    src/platform-linux.cc \
    src/accessors.cc \
    src/allocation-site-scopes.cc \
    src/allocation-tracker.cc \
    src/allocation.cc \
    src/api.cc \
    src/arguments.cc \
    src/assembler.cc \
    src/ast.cc \
    src/atomicops_internals_x86_gcc.cc \
    src/bignum-dtoa.cc \
    src/bignum.cc \
    src/bootstrapper.cc \
    src/builtins.cc \
    src/cached-powers.cc \
    src/checks.cc \
    src/code-stubs-hydrogen.cc \
    src/code-stubs.cc \
    src/codegen.cc \
    src/compilation-cache.cc \
    src/compiler.cc \
    src/contexts.cc \
    src/conversions.cc \
    src/counters.cc \
    src/cpu-profiler.cc \
    src/cpu.cc \
    src/d8-readline.cc \
    src/d8.cc \
    src/data-flow.cc \
    src/date.cc \
    src/dateparser.cc \
    src/debug-agent.cc \
    src/debug.cc \
    src/deoptimizer.cc \
    src/disassembler.cc \
    src/diy-fp.cc \
    src/dtoa.cc \
    src/elements-kind.cc \
    src/elements.cc \
    src/execution.cc \
    src/factory.cc \
    src/fast-dtoa.cc \
    src/fixed-dtoa.cc \
    src/flags.cc \
    src/frames.cc \
    src/full-codegen.cc \
    src/func-name-inferrer.cc \
    src/gdb-jit.cc \
    src/global-handles.cc \
    src/handles.cc \
    src/heap-profiler.cc \
    src/heap-snapshot-generator.cc \
    src/heap.cc \
    src/hydrogen-bce.cc \
    src/hydrogen-bch.cc \
    src/hydrogen-canonicalize.cc \
    src/hydrogen-check-elimination.cc \
    src/hydrogen-dce.cc \
    src/hydrogen-dehoist.cc \
    src/hydrogen-environment-liveness.cc \
    src/hydrogen-escape-analysis.cc \
    src/hydrogen-gvn.cc \
    src/hydrogen-infer-representation.cc \
    src/hydrogen-infer-types.cc \
    src/hydrogen-instructions.cc \
    src/hydrogen-load-elimination.cc \
    src/hydrogen-mark-deoptimize.cc \
    src/hydrogen-mark-unreachable.cc \
    src/hydrogen-minus-zero.cc \
    src/hydrogen-osr.cc \
    src/hydrogen-range-analysis.cc \
    src/hydrogen-redundant-phi.cc \
    src/hydrogen-removable-simulates.cc \
    src/hydrogen-representation-changes.cc \
    src/hydrogen-sce.cc \
    src/hydrogen-uint32-analysis.cc \
    src/hydrogen.cc \
    src/i18n.cc \
    src/ic.cc \
    src/icu_util.cc \
    src/incremental-marking.cc \
    src/interface.cc \
    src/interpreter-irregexp.cc \
    src/isolate.cc \
    src/jsregexp.cc \
    src/lithium-allocator.cc \
    src/lithium-codegen.cc \
    src/lithium.cc \
    src/liveedit.cc \
    src/log-utils.cc \
    src/log.cc \
    src/mark-compact.cc \
    src/messages.cc \
    src/objects-debug.cc \
    src/objects-printer.cc \
    src/objects-visiting.cc \
    src/objects.cc \
    src/once.cc \
    src/optimizing-compiler-thread.cc \
    src/platform-posix.cc \
    src/preparse-data.cc \
    src/preparser.cc \
    src/prettyprinter.cc \
    src/profile-generator.cc \
    src/property.cc \
    src/regexp-macro-assembler-irregexp.cc \
    src/regexp-macro-assembler-tracer.cc \
    src/regexp-macro-assembler.cc \
    src/regexp-stack.cc \
    src/rewriter.cc \
    src/runtime-profiler.cc \
    src/runtime.cc \
    src/safepoint-table.cc \
    src/sampler.cc \
    src/scanner-character-streams.cc \
    src/scanner.cc \
    src/scopeinfo.cc \
    src/scopes.cc \
    src/snapshot-common.cc \
    src/snapshot-empty.cc \
    src/spaces.cc \
    src/store-buffer.cc \
    src/string-search.cc \
    src/string-stream.cc \
    src/strtod.cc \
    src/stub-cache.cc \
    src/sweeper-thread.cc \
    src/token.cc \
    src/transitions.cc \
    src/type-info.cc \
    src/types.cc \
    src/typing.cc \
    src/unicode.cc \
    src/utils.cc \
    src/v8-counters.cc \
    src/v8conversions.cc \
    src/v8threads.cc \
    src/v8utils.cc \
    src/variables.cc \
    src/version.cc \
    src/zone.cc \
    src/x64/assembler-x64.cc \
    src/x64/builtins-x64.cc \
    src/x64/code-stubs-x64.cc \
    src/x64/codegen-x64.cc \
    src/x64/cpu-x64.cc \
    src/x64/debug-x64.cc \
    src/x64/deoptimizer-x64.cc \
    src/x64/disasm-x64.cc \
    src/x64/frames-x64.cc \
    src/x64/full-codegen-x64.cc \
    src/x64/ic-x64.cc \
    src/x64/lithium-codegen-x64.cc \
    src/x64/lithium-gap-resolver-x64.cc \
    src/x64/lithium-x64.cc \
    src/x64/macro-assembler-x64.cc \
    src/x64/regexp-macro-assembler-x64.cc \
    src/x64/simulator-x64.cc \
    src/x64/stub-cache-x64.cc \
    src/libplatform/default-platform.cc \
    src/libplatform/task-queue.cc \
    src/libplatform/worker-thread.cc \
    src/extensions/externalize-string-extension.cc \
    src/extensions/free-buffer-extension.cc \
    src/extensions/gc-extension.cc \
    src/extensions/statistics-extension.cc \
    src/extensions/trigger-failure-extension.cc \
    src/platform/condition-variable.cc \
    src/platform/mutex.cc \
    src/platform/semaphore.cc \
    src/platform/socket.cc \
    src/platform/time.cc \
    src/utils/random-number-generator.cc \
    obj/gen/experimental-libraries.cc \
    obj/gen/libraries.cc \
    obj/gen/resources.cc \
    obj/gen/trig-table.cc

HEADERS += \
    src/parser.h \
    src/v8.h \
    src/serialize.h \
    src/platform.h \
    src/accessors.h \
    src/allocation-site-scopes.h \
    src/allocation-tracker.h \
    src/allocation.h \
    src/api.h \
    src/arguments.h \
    src/assembler.h \
    src/assert-scope.h \
    src/ast.h \
    src/atomicops_internals_a64_gcc.h \
    src/atomicops_internals_arm_gcc.h \
    src/atomicops_internals_mips_gcc.h \
    src/atomicops_internals_tsan.h \
    src/atomicops_internals_x86_gcc.h \
    src/atomicops_internals_x86_macosx.h \
    src/atomicops_internals_x86_msvc.h \
    src/atomicops.h \
    src/bignum-dtoa.h \
    src/bignum.h \
    src/bootstrapper.h \
    src/builtins.h \
    src/bytecodes-irregexp.h \
    src/cached-powers.h \
    src/char-predicates-inl.h \
    src/char-predicates.h \
    src/checks.h \
    src/circular-queue-inl.h \
    src/circular-queue.h \
    src/code-stubs.h \
    src/code.h \
    src/codegen.h \
    src/compilation-cache.h \
    src/compiler-intrinsics.h \
    src/compiler.h \
    src/contexts.h \
    src/conversions-inl.h \
    src/conversions.h \
    src/counters.h \
    src/cpu-profiler-inl.h \
    src/cpu-profiler.h \
    src/cpu.h \
    src/d8-debug.h \
    src/d8.h \
    src/data-flow.h \
    src/date.h \
    src/dateparser-inl.h \
    src/dateparser.h \
    src/debug-agent.h \
    src/debug.h \
    src/deoptimizer.h \
    src/disasm.h \
    src/disassembler.h \
    src/diy-fp.h \
    src/double.h \
    src/dtoa.h \
    src/effects.h \
    src/elements-kind.h \
    src/elements.h \
    src/execution.h \
    src/factory.h \
    src/fast-dtoa.h \
    src/feedback-slots.h \
    src/fixed-dtoa.h \
    src/flag-definitions.h \
    src/flags.h \
    src/frames-inl.h \
    src/frames.h \
    src/full-codegen.h \
    src/func-name-inferrer.h \
    src/gdb-jit.h \
    src/global-handles.h \
    src/globals.h \
    src/handles-inl.h \
    src/handles.h \
    src/hashmap.h \
    src/heap-inl.h \
    src/heap-profiler.h \
    src/heap-snapshot-generator-inl.h \
    src/heap-snapshot-generator.h \
    src/heap.h \
    src/hydrogen-alias-analysis.h \
    src/hydrogen-bce.h \
    src/hydrogen-bch.h \
    src/hydrogen-canonicalize.h \
    src/hydrogen-check-elimination.h \
    src/hydrogen-dce.h \
    src/hydrogen-dehoist.h \
    src/hydrogen-environment-liveness.h \
    src/hydrogen-escape-analysis.h \
    src/hydrogen-flow-engine.h \
    src/hydrogen-gvn.h \
    src/hydrogen-infer-representation.h \
    src/hydrogen-infer-types.h \
    src/hydrogen-instructions.h \
    src/hydrogen-load-elimination.h \
    src/hydrogen-mark-deoptimize.h \
    src/hydrogen-mark-unreachable.h \
    src/hydrogen-minus-zero.h \
    src/hydrogen-osr.h \
    src/hydrogen-range-analysis.h \
    src/hydrogen-redundant-phi.h \
    src/hydrogen-removable-simulates.h \
    src/hydrogen-representation-changes.h \
    src/hydrogen-sce.h \
    src/hydrogen-uint32-analysis.h \
    src/hydrogen.h \
    src/i18n.h \
    src/ic-inl.h \
    src/ic.h \
    src/icu_util.h \
    src/incremental-marking-inl.h \
    src/incremental-marking.h \
    src/interface.h \
    src/interpreter-irregexp.h \
    src/isolate-inl.h \
    src/isolate.h \
    src/json-parser.h \
    src/json-stringifier.h \
    src/jsregexp-inl.h \
    src/jsregexp.h \
    src/lazy-instance.h \
    src/list-inl.h \
    src/list.h \
    src/lithium-allocator-inl.h \
    src/lithium-allocator.h \
    src/lithium-codegen.h \
    src/lithium.h \
    src/liveedit.h \
    src/log-inl.h \
    src/log-utils.h \
    src/log.h \
    src/macro-assembler.h \
    src/mark-compact-inl.h \
    src/mark-compact.h \
    src/messages.h \
    src/misc-intrinsics.h \
    src/msan.h \
    src/natives.h \
    src/objects-inl.h \
    src/objects-visiting-inl.h \
    src/objects-visiting.h \
    src/objects.h \
    src/once.h \
    src/optimizing-compiler-thread.h \
    src/preparse-data-format.h \
    src/preparse-data.h \
    src/preparser.h \
    src/prettyprinter.h \
    src/profile-generator-inl.h \
    src/profile-generator.h \
    src/property-details.h \
    src/property.h \
    src/qnx-math.h \
    src/regexp-macro-assembler-irregexp-inl.h \
    src/regexp-macro-assembler-irregexp.h \
    src/regexp-macro-assembler-tracer.h \
    src/regexp-macro-assembler.h \
    src/regexp-stack.h \
    src/rewriter.h \
    src/runtime-profiler.h \
    src/runtime.h \
    src/safepoint-table.h \
    src/sampler.h \
    src/scanner-character-streams.h \
    src/scanner.h \
    src/scopeinfo.h \
    src/scopes.h \
    src/simulator.h \
    src/small-pointer-list.h \
    src/smart-pointers.h \
    src/snapshot.h \
    src/spaces-inl.h \
    src/spaces.h \
    src/splay-tree-inl.h \
    src/splay-tree.h \
    src/store-buffer-inl.h \
    src/store-buffer.h \
    src/string-search.h \
    src/string-stream.h \
    src/strtod.h \
    src/stub-cache.h \
    src/sweeper-thread.h \
    src/token.h \
    src/transitions-inl.h \
    src/transitions.h \
    src/trig-table.h \
    src/type-info.h \
    src/types.h \
    src/typing.h \
    src/unbound-queue-inl.h \
    src/unbound-queue.h \
    src/unicode-inl.h \
    src/unicode.h \
    src/unique.h \
    src/uri.h \
    src/utils-inl.h \
    src/utils.h \
    src/v8-counters.h \
    src/v8checks.h \
    src/v8conversions.h \
    src/v8globals.h \
    src/v8memory.h \
    src/v8threads.h \
    src/v8utils.h \
    src/variables.h \
    src/version.h \
    src/vm-state-inl.h \
    src/vm-state.h \
    src/win32-headers.h \
    src/win32-math.h \
    src/zone-allocator.h \
    src/zone-containers.h \
    src/zone-inl.h \
    src/zone.h \
    src/x64/assembler-x64-inl.h \
    src/x64/assembler-x64.h \
    src/x64/code-stubs-x64.h \
    src/x64/codegen-x64.h \
    src/x64/frames-x64.h \
    src/x64/lithium-codegen-x64.h \
    src/x64/lithium-gap-resolver-x64.h \
    src/x64/lithium-x64.h \
    src/x64/macro-assembler-x64.h \
    src/x64/regexp-macro-assembler-x64.h \
    src/x64/simulator-x64.h \
    src/libplatform/default-platform.h \
    src/libplatform/task-queue.h \
    src/libplatform/worker-thread.h \
    src/extensions/externalize-string-extension.h \
    src/extensions/free-buffer-extension.h \
    src/extensions/gc-extension.h \
    src/extensions/statistics-extension.h \
    src/extensions/trigger-failure-extension.h \
    src/platform/condition-variable.h \
    src/platform/elapsed-timer.h \
    src/platform/mutex.h \
    src/platform/semaphore.h \
    src/platform/socket.h \
    src/platform/time.h \
    src/utils/random-number-generator.h

OTHER_FILES += \
    src/apinatives.js \
    src/array-iterator.js \
    src/array.js \
    src/arraybuffer.js \
    src/collection.js \
    src/d8.js \
    src/date.js \
    src/debug-debugger.js \
    src/generator.js \
    src/harmony-array.js \
    src/harmony-math.js \
    src/harmony-string.js \
    src/i18n.js \
    src/json.js \
    src/liveedit-debugger.js \
    src/math.js \
    src/messages.js \
    src/mirror-debugger.js \
    src/object-observe.js \
    src/promise.js \
    src/proxy.js \
    src/regexp.js \
    src/runtime.js \
    src/string.js \
    src/symbol.js \
    src/typedarray.js \
    src/uri.js \
    src/v8natives.js \
    src/d8.gyp \
    src/OWNERS \
    src/macros.py

INCLUDEPATH += src \
        include \
        third_party/icu/source/i18n \
        third_party/icu/source/common

LIBS += -lreadline -Llib -licuuc -licui18n

DEFINES += V8_TARGET_ARCH_X64 \
ENABLE_DEBUGGER_SUPPORT \
ENABLE_GDB_JIT_INTERFACE \
V8_DEPRECATION_WARNINGS \
V8_I18N_SUPPORT \
V8_USE_DEFAULT_PLATFORM \
V8_SHARED \
USING_V8_SHARED \
ENABLE_HANDLE_ZAPPING \
'U_USING_ICU_NAMESPACE=0'

QMAKE_CXXFLAGS += -Wno-unused-parameter


debug{
DEFINES += \
        ENABLE_DISASSEMBLER \
        V8_ENABLE_CHECKS \
        OBJECT_PRINT \
        VERIFY_HEAP \
        DEBUG \
        ENABLE_EXTRA_CHECKS \

# Flags passed to all source files.
#QMAKE_CFLAGS += \
ELF_CFLAGS += \
        -Wall \
        -Werror \
        -W \
        -pthread \
        -fno-exceptions \
        -pedantic \
        -ansi \
        -fPIC \
        -m64 \
        -g \
        -Wno-unused-parameter \
        -Wnon-virtual-dtor \
        -Woverloaded-virtual \
        -fdata-sections \
        -ffunction-sections \

# Flags passed to only C++ files.
QMAKE_CXXFLAGS += $$CFLAGS \
        -Wnon-virtual-dtor \
        -fno-rtti

QMAKE_LFLAGS += \
        -pthread \
        -m64 \
        -rdynamic
#        -Wl,-rpath=\$$ORIGIN/lib.target/ \
#        -Wl,-rpath-link=\$(builddir)/lib.target/
}

release{
# Flags passed to all source files.
#QMAKE_CFLAGS +=
ELF_CFLAGS += \
        -Wall \
        -Werror \
        -W \
        -Wno-unused-parameter \
        -pthread \
        -fno-exceptions \
        -pedantic \
        -ansi \
        -fPIC \
        -m64 \
        -fdata-sections \
        -ffunction-sections \
        -O3


# Flags passed to only C++ files.
#QMAKE_CXXFLAGS += $$CFLAGS
#        -Wnon-virtual-dtor \
#        -fno-rtti

#QMAKE_LFLAGS += \
#        -pthread
#        -m64 \
#        -Wl,-rpath=\$$ORIGIN/lib/ \
#        -Wl,-rpath-link=\$(builddir)/lib/
}
