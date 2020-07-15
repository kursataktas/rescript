'use strict';

var Caml_array = require("../../lib/js/caml_array.js");

function g(x) {
  return [
          3,
          x
        ];
}

function ff(v, u) {
  return {
          v,
          u
        };
}

function fff(vv, uu) {
  return {
          vv,
          uu
        };
}

function a(x) {
  return Caml_array.caml_array_get(x, 0);
}

function aa(x) {
  return Caml_array.caml_array_get(x, 0);
}

function aaa(x) {
  return x.v;
}

function aaaa(x) {
  return x.vv;
}

function f(x) {
  for(var i = 0; i <= 10; ++i){
    Caml_array.caml_array_set(x, i, i);
  }
  
}

exports.g = g;
exports.ff = ff;
exports.fff = fff;
exports.a = a;
exports.aa = aa;
exports.aaa = aaa;
exports.aaaa = aaaa;
exports.f = f;
/* No side effect */
