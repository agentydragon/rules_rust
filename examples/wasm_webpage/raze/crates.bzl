"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def rules_rust_examples_wasm_webpage_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__bumpalo__3_6_1",
        url = "https://crates.io/api/v1/crates/bumpalo/3.6.1/download",
        type = "tar.gz",
        sha256 = "63396b8a4b9de3f4fdfb320ab6080762242f66a8ef174c49d8e19b674db4cdbe",
        strip_prefix = "bumpalo-3.6.1",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.bumpalo-3.6.1.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__js_sys__0_3_47",
        url = "https://crates.io/api/v1/crates/js-sys/0.3.47/download",
        type = "tar.gz",
        sha256 = "5cfb73131c35423a367daf8cbd24100af0d077668c8c2943f0e7dd775fef0f65",
        strip_prefix = "js-sys-0.3.47",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.js-sys-0.3.47.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__lazy_static__1_4_0",
        url = "https://crates.io/api/v1/crates/lazy_static/1.4.0/download",
        type = "tar.gz",
        sha256 = "e2abad23fbc42b3700f2f279844dc832adb2b2eb069b2df918f455c4e18cc646",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.lazy_static-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__log__0_4_14",
        url = "https://crates.io/api/v1/crates/log/0.4.14/download",
        type = "tar.gz",
        sha256 = "51b9bbe6c47d51fc3e1a9b945965946b4c44142ab8792c50835a980d362c2710",
        strip_prefix = "log-0.4.14",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.log-0.4.14.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__proc_macro2__1_0_24",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.24/download",
        type = "tar.gz",
        sha256 = "1e0704ee1a7e00d7bb417d0770ea303c1bccbabf0ef1667dae92b5967f5f8a71",
        strip_prefix = "proc-macro2-1.0.24",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.proc-macro2-1.0.24.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__quote__1_0_9",
        url = "https://crates.io/api/v1/crates/quote/1.0.9/download",
        type = "tar.gz",
        sha256 = "c3d0b9745dc2debf507c8422de05d7226cc1f0644216dfdfead988f9b1ab32a7",
        strip_prefix = "quote-1.0.9",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.quote-1.0.9.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__syn__1_0_60",
        url = "https://crates.io/api/v1/crates/syn/1.0.60/download",
        type = "tar.gz",
        sha256 = "c700597eca8a5a762beb35753ef6b94df201c81cca676604f547495a0d7f0081",
        strip_prefix = "syn-1.0.60",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.syn-1.0.60.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__unicode_xid__0_2_1",
        url = "https://crates.io/api/v1/crates/unicode-xid/0.2.1/download",
        type = "tar.gz",
        sha256 = "f7fe0bb3479651439c9112f72b6c505038574c9fbb575ed1bf3b797fa39dd564",
        strip_prefix = "unicode-xid-0.2.1",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.unicode-xid-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__wasm_bindgen__0_2_70",
        url = "https://crates.io/api/v1/crates/wasm-bindgen/0.2.70/download",
        type = "tar.gz",
        sha256 = "55c0f7123de74f0dab9b7d00fd614e7b19349cd1e2f5252bbe9b1754b59433be",
        strip_prefix = "wasm-bindgen-0.2.70",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.wasm-bindgen-0.2.70.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__wasm_bindgen_backend__0_2_70",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-backend/0.2.70/download",
        type = "tar.gz",
        sha256 = "7bc45447f0d4573f3d65720f636bbcc3dd6ce920ed704670118650bcd47764c7",
        strip_prefix = "wasm-bindgen-backend-0.2.70",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.wasm-bindgen-backend-0.2.70.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__wasm_bindgen_macro__0_2_70",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-macro/0.2.70/download",
        type = "tar.gz",
        sha256 = "3b8853882eef39593ad4174dd26fc9865a64e84026d223f63bb2c42affcbba2c",
        strip_prefix = "wasm-bindgen-macro-0.2.70",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.wasm-bindgen-macro-0.2.70.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__wasm_bindgen_macro_support__0_2_70",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-macro-support/0.2.70/download",
        type = "tar.gz",
        sha256 = "4133b5e7f2a531fa413b3a1695e925038a05a71cf67e87dafa295cb645a01385",
        strip_prefix = "wasm-bindgen-macro-support-0.2.70",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.wasm-bindgen-macro-support-0.2.70.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__wasm_bindgen_shared__0_2_70",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-shared/0.2.70/download",
        type = "tar.gz",
        sha256 = "dd4945e4943ae02d15c13962b38a5b1e81eadd4b71214eee75af64a4d6a4fd64",
        strip_prefix = "wasm-bindgen-shared-0.2.70",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.wasm-bindgen-shared-0.2.70.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_rust_examples_wasm_webpage__web_sys__0_3_47",
        url = "https://crates.io/api/v1/crates/web-sys/0.3.47/download",
        type = "tar.gz",
        sha256 = "c40dc691fc48003eba817c38da7113c15698142da971298003cac3ef175680b3",
        strip_prefix = "web-sys-0.3.47",
        build_file = Label("//wasm_webpage/raze/remote:BUILD.web-sys-0.3.47.bazel"),
    )
