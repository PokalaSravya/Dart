void main(){
const pizzaPrices={
'margherita':5.5,
'pepperoni':7.5,
'vegetarian':6.5};
print(pizzaPrices);
const order=['margherita','pepperoni','Panner'];
print("The Total amount for Order is :${r"$"}" "${pizzaPrices['margherita']+pizzaPrices['pepperoni']}");
order.forEach((k){
if(!pizzaPrices.containsKey(k)){
    print("The $k pizza is not available on the menu");
}
});
}
