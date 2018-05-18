

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerBucketReferenceRequest.h"
#import "MSGraphPlannerBucketReferenceRequestBuilder.h"


@implementation MSGraphPlannerBucketReferenceRequestBuilder


- (MSGraphPlannerBucketReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerBucketReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerBucketReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
