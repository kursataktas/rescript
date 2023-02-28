@genType
let null0 = (x: Js.null<int>) => x

@genType
let null1 = (x: Null.t<int>) => x

@genType
let nullable0 = (x: Js.nullable<int>) => x

@genType
let nullable1 = (x: Nullable.t<int>) => x

@genType
let undefined0 = (x: Js.undefined<int>) => x

@genType
let undefined1 = (x: Undefined.t<int>) => x
