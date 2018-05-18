// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphRgbColor()
{
    MSGraphByte* _r;
    MSGraphByte* _g;
    MSGraphByte* _b;
}
@end

@implementation MSGraphRgbColor

- (MSGraphByte*) r
{
    if(!_r){
        _r = self.dictionary[@"r"];
    }
    return _r;
}

- (void) setR: (MSGraphByte*) val
{
    _r = val;
    self.dictionary[@"r"] = val;
}

- (MSGraphByte*) g
{
    if(!_g){
        _g = self.dictionary[@"g"];
    }
    return _g;
}

- (void) setG: (MSGraphByte*) val
{
    _g = val;
    self.dictionary[@"g"] = val;
}

- (MSGraphByte*) b
{
    if(!_b){
        _b = self.dictionary[@"b"];
    }
    return _b;
}

- (void) setB: (MSGraphByte*) val
{
    _b = val;
    self.dictionary[@"b"] = val;
}

@end
