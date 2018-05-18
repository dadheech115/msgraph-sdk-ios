// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerUserRequest.h"
#import "MSGraphPlannerUserRequestBuilder.h"


@implementation MSGraphPlannerUserRequestBuilder

- (MSGraphPlannerUserTasksCollectionWithReferencesRequestBuilder *)tasks
{
    return [[MSGraphPlannerUserTasksCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                                       client:self.client];
}

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask
{
    return [[self tasks] plannerTask:plannerTask];
}

- (MSGraphPlannerUserPlansCollectionWithReferencesRequestBuilder *)plans
{
    return [[MSGraphPlannerUserPlansCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"plans"]  
                                                                                       client:self.client];
}

- (MSGraphPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan
{
    return [[self plans] plannerPlan:plannerPlan];
}


- (MSGraphPlannerUserRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerUserRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerUserRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
