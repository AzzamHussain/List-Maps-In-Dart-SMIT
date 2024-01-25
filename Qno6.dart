//Q.6: Create Map variable name world then inside it create countries Map, Key
//will be the name country & country value will have another map having
//capitalCity, currency and language to it. by using any country key print all the
//value of Capital & Currency.
void main(){
Map world={
  "Pakistan":{
    "capital city":"Islamabad",
    "currency":"Rupees",
    "language":"Urdu"
  },
  "India":{
     "capital city":"Delhi",
    "currency":"Rupya",
    "language":"Hindi"
  },
  "Bangladesh":{ 
    "capital city":"Dhaka",
    "currency":"Taka",
    "language":"Bengali"}
};
print("country:Bangladesh");
print("Capital city:${world["Bangladesh"]["capital city"]}");
print("currency:${world["Bangladesh"]["currency"]}");
print("language:${world["Bangladesh"]["language"]}");



}