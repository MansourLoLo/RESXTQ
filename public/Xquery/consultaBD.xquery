
for $cars in doc("cars")//car
return
  <ul>
    <li>Id: {$cars/id/text()}</li>
    <li>Brand: {$cars/brand/text()}</li>
    <li>Model: {$cars/model/text()}</li>
    <li>Year: {$cars/details/year/text()}</li>
    <li>Color: {$cars/details/color/text()}</li>
    <li>Price: {$cars/details/price/text()}</li>
     Features
    <li>Safety: {$cars/features/safety/text()}</li>
    <li>Entertaiment: {$cars/features/entertainment/text()}</li>
  </ul>