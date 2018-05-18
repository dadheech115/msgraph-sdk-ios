

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerTaskWithReferenceRequest.h"
#import "MSGraphPlannerTaskWithReferenceRequestBuilder.h"


@implementation MSGraphPlannerTaskWithReferenceRequestBuilder


- (MSGraphPlannerTaskWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerTaskWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerTaskWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphPlannerTaskReferenceRequestBuilder *) reference
{
    return [[MSGraphPlannerTaskReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
