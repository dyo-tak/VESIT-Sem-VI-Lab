import hashlib
import timeit

message = input("Enter message to be encrypted: ")

md5_hash = hashlib.md5()
md5_hash.update(message.encode())
md5_result = md5_hash.hexdigest()

print(f"MD5 Hash: {md5_result}")

sha1_hash = hashlib.sha1()
sha1_hash.update(message.encode())
sha1_result = sha1_hash.hexdigest()
print(f"SHA-1 Hash: {sha1_result}")


def md5_performance():
    md5_hash = hashlib.md5()
    md5_hash.update(message.encode())

def sha1_performance():
    sha1_hash = hashlib.sha1()
    sha1_hash.update(message.encode())

md5_time = timeit.timeit(md5_performance, number=1000000)
sha1_time = timeit.timeit(sha1_performance, number=1000000)

print(f"MD5 Performance: {md5_time} seconds")
print(f"SHA-1 Performance: {sha1_time} seconds")