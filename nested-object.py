objectt = { "a" : { "b" : { "c" : "d" } } }

targetKey = input("Enter the keys: ")

def getValue(objectt, targetKey):
    if(type(objectt) == str or type(objectt) == int or type(objectt) == float):
        print("Nested object is ended !!")
        return
    
    keysList = list(objectt.keys())
    
    if len(keysList) > 0 :
        for keys in keysList:
            if keys == targetKey:
                print(f"Key found {keys} and value is {objectt[targetKey]}")
                return objectt[targetKey]   
        return getValue(objectt[keysList[0]], targetKey)
        
    elif(len(keysList) == 0):
        print("Keys are empty")
getValue(objectt, targetKey)