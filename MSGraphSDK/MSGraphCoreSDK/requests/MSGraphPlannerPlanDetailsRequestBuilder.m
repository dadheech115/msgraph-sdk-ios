// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerPlanDetailsRequest.h"
#import "MSGraphPlannerPlanDetailsRequestBuilder.h"


@implementation MSGraphPlannerPlanDetailsRequestBuilder


- (MSGraphPlannerPlanDetailsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerPlanDetailsRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerPlanDetailsRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
