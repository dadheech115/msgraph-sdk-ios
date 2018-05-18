// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphTermsAndConditionsAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphTermsAndConditionsAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTermsAndConditionsAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTermsAndConditionsAssignmentsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphTermsAndConditionsAssignmentRequestBuilder *)termsAndConditionsAssignment:(NSString *)termsAndConditionsAssignment
{
    return [[MSGraphTermsAndConditionsAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:termsAndConditionsAssignment]
                                                   client:self.client];
}

@end
