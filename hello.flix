def foo(): Unit \ IO =
    let lst = 1 :: 2 :: 3 :: Nil;

    lst |> List.head |> Option.map(x -> x * 10) |> println;
    lst |> List.forEach(println);
    lst |> List.head |> println;
    lst |> List.map(x -> x + 1) |> println

def main(): Unit \ IO = 
    foo()
