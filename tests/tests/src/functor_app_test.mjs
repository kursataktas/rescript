// Generated by ReScript, PLEASE EDIT WITH CARE

import * as Mt from "./mt.mjs";
import * as Functor_def from "./functor_def.mjs";
import * as Functor_inst from "./functor_inst.mjs";

let suites = {
  contents: /* [] */0
};

let test_id = {
  contents: 0
};

function eq(loc, x, y) {
  test_id.contents = test_id.contents + 1 | 0;
  suites.contents = {
    hd: [
      loc + (" id " + test_id.contents.toString()),
      () => ({
        TAG: "Eq",
        _0: x,
        _1: y
      })
    ],
    tl: suites.contents
  };
}

let Y0 = Functor_def.Make(Functor_inst);

let Y1 = Functor_def.Make(Functor_inst);

eq("File \"functor_app_test.res\", line 18, characters 3-10", Y0.h(1, 2), 4);

eq("File \"functor_app_test.res\", line 19, characters 3-10", Y1.h(2, 3), 6);

let v = Functor_def.$$return();

eq("File \"functor_app_test.res\", line 23, characters 3-10", v, 2);

Mt.from_pair_suites("Functor_app_test", suites.contents);

export {
  suites,
  test_id,
  eq,
  Y0,
  Y1,
  v,
}
/* Y0 Not a pure module */