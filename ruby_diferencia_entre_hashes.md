## Ejercicio - Diferencia entre hashes
- Analiza los siguientes hashes...

```ruby
key = "Lets Code"
hash = {key: "The Future"}
hash2 = {key => "The Future"}
```


- ¿Cuál es la diferencia entre los dos hashes?


```ruby
p key == :key
```

- La diferencia entre estos 2 hashes radica en que el key del hash2 es una variable que tiene como valor (" Lets Code") y el del hash es un símbolo. Lo podemos ver con el siguiente código:

```ruby
p hash
p hash2
```

