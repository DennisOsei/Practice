import requests

result = requests.get("https://coderbyte.com/api/challenges/json/age-counting")

resp_data = result.json()["data"].split(",")
#print(resp_data)
count = 0
for data in resp_data:
    split_data = data.split("=")
    if split_data[0].strip() == "age" and int(split_data[1]) >= 50:
        count += 1

print(count)