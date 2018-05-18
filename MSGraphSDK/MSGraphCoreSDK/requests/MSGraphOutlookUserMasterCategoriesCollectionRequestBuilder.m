// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOutlookUserMasterCategoriesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOutlookUserMasterCategoriesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOutlookUserMasterCategoriesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOutlookUserMasterCategoriesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphOutlookCategoryRequestBuilder *)outlookCategory:(NSString *)outlookCategory
{
    return [[MSGraphOutlookCategoryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:outlookCategory]
                                                   client:self.client];
}

@end
