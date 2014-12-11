// Dictionary

import UIKit


//  code    Country Name
//  Key     Value
//  CA      Canada
//  BE      Belgium
//  FR      France
//  DE      Germany
//  UK      United Kingdom
//  US      United States

var countries = ["CA": "Canada", "BE": "Belgium", "FR": "France"]


countries["CA"]

countries["US"] = "United States"
countries

countries["US"] = "US of A"
countries

let item = countries.removeValueForKey("CA")
item