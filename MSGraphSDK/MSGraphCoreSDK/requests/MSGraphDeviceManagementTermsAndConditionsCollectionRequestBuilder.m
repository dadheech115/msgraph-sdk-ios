// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementTermsAndConditionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementTermsAndConditionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementTermsAndConditionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementTermsAndConditionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphTermsAndConditionsRequestBuilder *)termsAndConditions:(NSString *)termsAndConditions
{
    return [[MSGraphTermsAndConditionsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:termsAndConditions]
                                                   client:self.client];
}

@end
