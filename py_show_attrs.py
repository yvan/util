def get_obj_attr(o):
    attr = [x for x in dir(o.__code__) if x[:3] == 'co_']
     
    for a in attr:
        print('attr is',a)
        print(getattr(o.__code__,a))
