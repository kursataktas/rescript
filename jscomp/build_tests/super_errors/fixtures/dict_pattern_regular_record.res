type x = {one: int}

let constrainedAsDict = (dict: x) =>
  switch dict {
  | @res.dictPattern {one: "one"} => Js.log("one")
  | _ => Js.log("not one")
  }