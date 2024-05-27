// Pstr_attribute
@@attr(/* c0 */ "here" /* c1 */)

// Pstr_extension
%%extension(/* c0 */ "here" /* c1 */)

// Pstr_include
/* c0 */ include /* c1 */ Belt /* c2 */
/* c0 */ include /* c1 */ {
  let a /* inside */ = 2
} /* c2 */

// Pstr_open
/* c0 */ open /* c1 */ Belt /* c2 */

// Pstr_modtype
/* c0 */ module type /* c1 */ T /* c2 */ = /* c3 */ MT /* c4 */

// Pstr_module
/* c0 */ module /* c1 */ X /* c2 */ = /* c3 */ Y /* c4 */

// Pstr_exception
/* c0 */ exception /* c1 */ Exit /* c2 */ = /* c3 */ Terminate /* c4 */ 

/* c0 */ exception /* c1 */ ExitEarly /* c2 */ (
  /* c4 */ int /* c5 */,
  /* c6 */ int /* c7 */
) // after

/* c0 */ exception /* c1 */ ExitEarly /* c2 */ (
  /* c4 */ int /* c5 */,
  /* c6 */ int /* c7 */
): /* c8 */ gadt // after

// Pstr_typext
/* c0 */ type /* c1 */ Foo.Bar.t /* c2 */ +=
  | /* before Foo */ Foo // after Foo
  | /* before Bar */ Bar // after Bar

/* c0 */ type /* c1 */ Foo.Bar.t /* c2 */ </* c1.1 */ 'x /* c2.2 */> +=
  | /* before Foo */ Foo // after Foo
  | /* before Bar */ Bar // after Bar

/* c0 */ type /* c1 */ Foo.Bar.t /* c2 */ += /* c3 */ Bar /* c4 */

/* c0 */ type /* c1 */ t /* c2 */ +=
  | /* c3 */ Foo /* c4 */ =  /* c5 */ Bar /* c6 */

// Pstr_type
/* c0 */ type /* c1 */ t /* c2 */ = /* c3 */ string /* c4 */

/* c0 */ type /* c1 */ t /* c2 */ = /* c4 */ string /* c5 */
// above
and /* c6 */ s /* c7 */ = /* c8 */ int /* c9 */

// Pstr_primitive
/* c0 */ external /* c1 */ force_gc /* c2 */: /* c3 */ unit /* c4 */ => /* c5 */ unit /* c6 */ ="gc" // trailing 

// Pstr_eval
/* c0 */ user.name /* c1 */ = /* c2 */ "Steve" /* c3 */
