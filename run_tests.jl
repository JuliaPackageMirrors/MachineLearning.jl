tests = [
    "decision_tree",
    "metrics",
    "neural_net",
    "sample",
    "random_forest"]

println("Running tests:")
cd("test")

for t in tests
    test_fn = "$t.jl"
    println(" * $test_fn")
    require(test_fn)
end