var countryNLanguage = [
    "India": "hindi",
    "USA": "english",
    "China": "chinese",
    "Japan": "japanese"
];
var lang1 = countryNLanguage["India"];
print(lang1 ?? 1);
print(countryNLanguage["China"] ?? "english");

var emptyArray = [String]();
var emptyDisctionary = [String: String]();

emptyArray.append("something");



