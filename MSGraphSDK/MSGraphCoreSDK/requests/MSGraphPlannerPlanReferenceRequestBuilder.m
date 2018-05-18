

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerPlanReferenceRequest.h"
#import "MSGraphPlannerPlanReferenceRequestBuilder.h"


@implementation MSGraphPlannerPlanReferenceRequestBuilder


- (MSGraphPlannerPlanReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerPlanReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerPlanReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
