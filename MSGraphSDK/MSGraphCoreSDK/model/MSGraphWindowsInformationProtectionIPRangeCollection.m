// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphWindowsInformationProtectionIPRangeCollection()
{
    NSString* _displayName;
    NSArray* _ranges;
}
@end

@implementation MSGraphWindowsInformationProtectionIPRangeCollection

- (NSString*) displayName
{
    return self.dictionary[@"displayName"];
}

- (void) setDisplayName: (NSString*) val
{
    self.dictionary[@"displayName"] = val;
}

- (NSArray*) ranges
{
    if(!_ranges){
        
    NSMutableArray *rangesResult = [NSMutableArray array];
    NSArray *ranges = self.dictionary[@"ranges"];

    if ([ranges isKindOfClass:[NSArray class]]){
        for (id ipRange in ranges){
            [rangesResult addObject:[[MSGraphIpRange alloc] initWithDictionary: ipRange]];
        }
    }

    _ranges = rangesResult;
        
    }
    return _ranges;
}

- (void) setRanges: (NSArray*) val
{
    _ranges = val;
    self.dictionary[@"ranges"] = val;
}

@end
