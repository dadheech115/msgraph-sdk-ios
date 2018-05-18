// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerBucketTaskBoardTaskFormatRequest.h"
#import "MSGraphPlannerBucketTaskBoardTaskFormatRequestBuilder.h"


@implementation MSGraphPlannerBucketTaskBoardTaskFormatRequestBuilder


- (MSGraphPlannerBucketTaskBoardTaskFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerBucketTaskBoardTaskFormatRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerBucketTaskBoardTaskFormatRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
