// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerGroupRequest.h"
#import "MSGraphPlannerGroupRequestBuilder.h"


@implementation MSGraphPlannerGroupRequestBuilder

- (MSGraphPlannerGroupPlansCollectionWithReferencesRequestBuilder *)plans
{
    return [[MSGraphPlannerGroupPlansCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"plans"]  
                                                                                        client:self.client];
}

- (MSGraphPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan
{
    return [[self plans] plannerPlan:plannerPlan];
}


- (MSGraphPlannerGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerGroupRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerGroupRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
