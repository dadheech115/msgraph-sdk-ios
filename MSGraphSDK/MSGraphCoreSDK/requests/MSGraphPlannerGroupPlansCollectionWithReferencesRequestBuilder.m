// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerGroupPlansCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerGroupPlansCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerGroupPlansCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerGroupPlansCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan
{
    return [[MSGraphPlannerPlanRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerPlan]
                                                   client:self.client];
}
- (MSGraphPlannerGroupPlansCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphPlannerGroupPlansCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
