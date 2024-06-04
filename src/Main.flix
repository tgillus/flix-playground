def foo(): Unit \ IO =
    let lst = 1 :: 2 :: 3 :: Nil;
    let timesTen = x -> x * 10;

    lst |> List.head |> Option.map(timesTen) |> println;
    lst |> List.last |> Option.map(timesTen) |> println;
    lst |> List.forEach(println);
    lst |> List.head |> println;
    lst |> List.map(x -> x + 1) |> println

def main(): Unit \ IO =
    foo();
    println("Hello World!")
