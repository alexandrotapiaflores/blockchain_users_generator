# Generate ramdom users with blockchain information included

## Example of use

```
from users_generator import generator as users_generator
users  = users_generator.generate(1000)
users_dict = [user.to_dict() for user in users]
```
