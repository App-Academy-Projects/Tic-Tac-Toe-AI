# Tic-Tac-Toe-AI

## Table of contents
* [Installation](#installation)
* [Tic Tac Toe AI](#tic-tac-toe)
    * [Usage](#usage)
    * [Demo](#demo)


## Installation
It's required to install [ruby 2.7.0](https://www.ruby-lang.org/en/documentation/installation/)

If already installed try to get version Using *Comamnd* 
```bash 
ruby -v
```

Bundler allows us to define project dependencies inside a ```Gemfile``` and gives us a bunch of commands to update, remove and install them. Check out the [Bundler docs](http://bundler.io/docs.html) for more info.

## Tic Tac Toe AI
- The `Board` is static of *SIZE* ```3 * 3```

<img alt="Tic-Tac-Toe-Board" src="https://images-na.ssl-images-amazon.com/images/I/41eo33HEQRL.png" width="100">

- There're `Human Player and Computer Player`

### Usage

> **_NOTE:_** Make sure you are in the same directory of project files

Write these commands in your `CLI` or `Terminal`

```bash
$ ruby 'lib/super_computer_player.rb' 
```

### Demo

```bash
ruby 'lib/super_computer_player.rb'

Play the brilliant computer!
[nil, nil, nil]
[nil, nil, nil]
[nil, nil, nil]
Jeff: please select your space
1,2
[nil, nil, :o]
[nil, nil, :x]
[nil, nil, nil]
Jeff: please select your space
2,1
[nil, nil, :o]
[nil, :o, :x]
[nil, :x, nil]
Jeff: please select your space
2,0
[nil, nil, :o]
[nil, :o, :x]
[:x, :x, :o]
Jeff: please select your space
1,0
Tandy 400 won the game!
---------------------------------------------------

ruby 'lib/super_computer_player.rb'

Play the brilliant computer!
[nil, nil, nil]
[nil, nil, nil]
[nil, nil, nil]
Jeff: please select your space
1, 1
[nil, nil, nil]
[nil, :x, nil]
[:o, nil, nil]
Jeff: please select your space
0, 1
[nil, :x, nil]
[nil, :x, nil]
[:o, :o, nil]
Jeff: please select your space
2,2
[:o, :x, nil]
[nil, :x, nil]
[:o, :o, :x]
Jeff: please select your space
1,0
[:o, :x, nil]
[:x, :x, :o]
[:o, :o, :x]
Jeff: please select your space
0,2
No one wins!
```
