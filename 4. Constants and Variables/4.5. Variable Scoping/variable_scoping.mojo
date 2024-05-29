def main():
    x = 1
    y = 1
    if True:
        x = 4
        print("Inner x:", x)
        var y = 4
        print("Inner y:", y)
    print("Outer x:", x)
    print("Outer y:", y)