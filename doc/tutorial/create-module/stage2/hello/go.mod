module github.com/lawxen/learn-golang/tree/main/doc/tutorial/create-module/stage2/hello

go 1.20

replace github.com/lawxen/learn-golang/tree/main/doc/tutorial/create-module/stage2/greetings => ../greetings

require github.com/lawxen/learn-golang/tree/main/doc/tutorial/create-module/stage2/greetings v0.0.0-00010101000000-000000000000
