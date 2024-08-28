import argv
import gleam/io

pub fn main() {
  case argv.load().arguments {
    ["get", name] -> get(name)
    _ -> io.println("Usage: vars get <name>")
  }
}


fn get(name:String) -> Nil{
  io.println(formater(name))
}


pub fn formater(name:String) -> String {
  "My name is" <> " = " <> name
}