// Generated by ReScript, PLEASE EDIT WITH CARE
'use strict';

let Primitive_exceptions = require("rescript/lib/js/primitive_exceptions.js");

let A = /* @__PURE__ */Primitive_exceptions.create("Test_exception_escape.N.A");

let f;

try {
  throw {
    RE_EXN_ID: A,
    _1: 3,
    Error: new Error()
  };
} catch (exn) {
  f = 3;
}

let N = {
  f: f
};

exports.N = N;
/* f Not a pure module */