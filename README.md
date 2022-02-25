# Box2D Environments

> _These environments all involve toy games based around physics control, using box2d based physics and PyGame based rendering. These environments were contributed back in the early days of Gym by Oleg Klimov, and have become popular toy benchmarks ever since. All environments are highly configurable via arguments specified in each environment’s documentation._

https://www.gymlibrary.ml/

https://www.gymlibrary.ml/pages/environments/box2d/

https://github.com/openai/gym/tree/master/gym/envs/box2d


## Development

> **IMPORTANT** Tested only with Julia 1.6 (other version may present issues)

```julia
# julia --project
import Pkg
import Pkg: PackageSpec
Pkg.develop([
    PackageSpec(; path="../Box2D.jl"),
    PackageSpec("Box2D_Julia_jll"),
    PackageSpec("Box2D_jll"),
])
Pkg.instantiate()

using Box2DEnvironments
```
