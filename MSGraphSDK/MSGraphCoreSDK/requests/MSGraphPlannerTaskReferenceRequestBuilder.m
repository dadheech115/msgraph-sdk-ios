

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerTaskReferenceRequest.h"
#import "MSGraphPlannerTaskReferenceRequestBuilder.h"


@implementation MSGraphPlannerTaskReferenceRequestBuilder


- (MSGraphPlannerTaskReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerTaskReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerTaskReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
