// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMobileAppAssignmentRequest.h"
#import "MSGraphMobileAppAssignmentRequestBuilder.h"


@implementation MSGraphMobileAppAssignmentRequestBuilder


- (MSGraphMobileAppAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileAppAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMobileAppAssignmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
