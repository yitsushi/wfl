module github.com/dgruber/wfl/examples/kubernetes

go 1.14

replace (
	github.com/dgruber/wfl => ../../../wfl
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1
)

require github.com/dgruber/wfl v1.1.0
