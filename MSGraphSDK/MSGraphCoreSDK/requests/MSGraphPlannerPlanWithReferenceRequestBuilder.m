

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerPlanWithReferenceRequest.h"
#import "MSGraphPlannerPlanWithReferenceRequestBuilder.h"


@implementation MSGraphPlannerPlanWithReferenceRequestBuilder


- (MSGraphPlannerPlanWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerPlanWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerPlanWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphPlannerPlanReferenceRequestBuilder *) reference
{
    return [[MSGraphPlannerPlanReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
