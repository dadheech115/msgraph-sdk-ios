// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMobileAppAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMobileAppAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileAppAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMobileAppAssignmentsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMobileAppAssignmentRequestBuilder *)mobileAppAssignment:(NSString *)mobileAppAssignment
{
    return [[MSGraphMobileAppAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:mobileAppAssignment]
                                                   client:self.client];
}

@end
