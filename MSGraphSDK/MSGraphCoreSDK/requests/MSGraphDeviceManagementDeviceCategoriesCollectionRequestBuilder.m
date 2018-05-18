// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementDeviceCategoriesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDeviceCategoriesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementDeviceCategoriesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementDeviceCategoriesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceCategoryRequestBuilder *)deviceCategory:(NSString *)deviceCategory
{
    return [[MSGraphDeviceCategoryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceCategory]
                                                   client:self.client];
}

@end
