// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerTaskDetailsRequest.h"
#import "MSGraphPlannerTaskDetailsRequestBuilder.h"


@implementation MSGraphPlannerTaskDetailsRequestBuilder


- (MSGraphPlannerTaskDetailsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerTaskDetailsRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerTaskDetailsRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
