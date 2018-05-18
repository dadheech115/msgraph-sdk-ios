// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <MSGraphWindowsUpdateType.h>

@interface MSGraphWindowsUpdateType () {
    MSGraphWindowsUpdateTypeValue _enumValue;
}
@property (nonatomic, readwrite) MSGraphWindowsUpdateTypeValue enumValue;
@end

@implementation MSGraphWindowsUpdateType

+ (MSGraphWindowsUpdateType*) userDefined {
    static MSGraphWindowsUpdateType *_userDefined;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _userDefined = [[MSGraphWindowsUpdateType alloc] init];
        _userDefined.enumValue = MSGraphWindowsUpdateTypeUserDefined;
    });
    return _userDefined;
}
+ (MSGraphWindowsUpdateType*) all {
    static MSGraphWindowsUpdateType *_all;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _all = [[MSGraphWindowsUpdateType alloc] init];
        _all.enumValue = MSGraphWindowsUpdateTypeAll;
    });
    return _all;
}
+ (MSGraphWindowsUpdateType*) businessReadyOnly {
    static MSGraphWindowsUpdateType *_businessReadyOnly;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _businessReadyOnly = [[MSGraphWindowsUpdateType alloc] init];
        _businessReadyOnly.enumValue = MSGraphWindowsUpdateTypeBusinessReadyOnly;
    });
    return _businessReadyOnly;
}

+ (MSGraphWindowsUpdateType*) UnknownEnumValue {
    static MSGraphWindowsUpdateType *_unknownValue;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _unknownValue = [[MSGraphWindowsUpdateType alloc] init];
        _unknownValue.enumValue = MSGraphWindowsUpdateTypeEndOfEnum;
    });
    return _unknownValue;
}


+ (MSGraphWindowsUpdateType*) windowsUpdateTypeWithEnumValue:(MSGraphWindowsUpdateTypeValue)val {

    switch(val)
    {
        case MSGraphWindowsUpdateTypeUserDefined:
            return [MSGraphWindowsUpdateType userDefined];
        case MSGraphWindowsUpdateTypeAll:
            return [MSGraphWindowsUpdateType all];
        case MSGraphWindowsUpdateTypeBusinessReadyOnly:
            return [MSGraphWindowsUpdateType businessReadyOnly];
        case MSGraphWindowsUpdateTypeEndOfEnum:
        default:
            return [MSGraphWindowsUpdateType UnknownEnumValue];
    }

    return nil;
}

- (NSString*) ms_toString {

    switch(self.enumValue)
    {
        case MSGraphWindowsUpdateTypeUserDefined:
            return @"userDefined";
        case MSGraphWindowsUpdateTypeAll:
            return @"all";
        case MSGraphWindowsUpdateTypeBusinessReadyOnly:
            return @"businessReadyOnly";
        case MSGraphWindowsUpdateTypeEndOfEnum:
        default:
            return nil;
    }

    return nil;
}

- (MSGraphWindowsUpdateTypeValue) enumValue {
    return _enumValue;
}

@end

@implementation NSString (MSGraphWindowsUpdateType)

- (MSGraphWindowsUpdateType*) toMSGraphWindowsUpdateType{

    if([self isEqualToString:@"userDefined"])
    {
          return [MSGraphWindowsUpdateType userDefined];
    }
    else if([self isEqualToString:@"all"])
    {
          return [MSGraphWindowsUpdateType all];
    }
    else if([self isEqualToString:@"businessReadyOnly"])
    {
          return [MSGraphWindowsUpdateType businessReadyOnly];
    }
    else {
        return [MSGraphWindowsUpdateType UnknownEnumValue];
    }
}

@end
