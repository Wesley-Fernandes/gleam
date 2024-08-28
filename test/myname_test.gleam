import gleeunit
import gleeunit/should
import myname

pub fn main() {
  gleeunit.main()
}

// gleeunit test functions end in `_test`
pub fn say_my_name_test() {
  myname.formater("Wesley") |> should.equal("My name is = Wesley")
}
