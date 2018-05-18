// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphOmaSettingFloatingPoint()
{
    MSGraphSingle* _value;
}
@end

@implementation MSGraphOmaSettingFloatingPoint

- (MSGraphSingle*) value
{
    if(!_value){
        _value = self.dictionary[@"value"];
    }
    return _value;
}

- (void) setValue: (MSGraphSingle*) val
{
    _value = val;
    self.dictionary[@"value"] = val;
}

@end
