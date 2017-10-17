using Nabla, NNlib

t = Tape()
W = Leaf(t, rand(5,5))
b = Leaf(t, rand(5))
x = rand(5)
y = rand(5)

ŷ = sum(σ.(W*x .+ b))

rev_tape = ∇(ŷ)

rev_tape[W]
