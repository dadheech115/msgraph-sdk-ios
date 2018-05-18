// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphTermsAndConditionsAcceptanceStatusRequestBuilder *)termsAndConditionsAcceptanceStatus:(NSString *)termsAndConditionsAcceptanceStatus
{
    return [[MSGraphTermsAndConditionsAcceptanceStatusRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:termsAndConditionsAcceptanceStatus]
                                                   client:self.client];
}

@end
