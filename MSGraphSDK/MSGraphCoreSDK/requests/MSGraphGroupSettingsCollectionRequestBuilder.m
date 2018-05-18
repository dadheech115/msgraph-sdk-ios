// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupSettingsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupSettingsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupSettingsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupSettingsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphGroupSettingRequestBuilder *)groupSetting:(NSString *)groupSetting
{
    return [[MSGraphGroupSettingRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:groupSetting]
                                                   client:self.client];
}

@end
