// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphManagedAppConfiguration()
{
    NSArray* _customSettings;
}
@end

@implementation MSGraphManagedAppConfiguration

- (NSArray*) customSettings
{
    if(!_customSettings){
        
    NSMutableArray *customSettingsResult = [NSMutableArray array];
    NSArray *customSettings = self.dictionary[@"customSettings"];

    if ([customSettings isKindOfClass:[NSArray class]]){
        for (id keyValuePair in customSettings){
            [customSettingsResult addObject:[[MSGraphKeyValuePair alloc] initWithDictionary: keyValuePair]];
        }
    }

    _customSettings = customSettingsResult;
        
    }
    return _customSettings;
}

- (void) setCustomSettings: (NSArray*) val
{
    _customSettings = val;
    self.dictionary[@"customSettings"] = val;
}


@end
