// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerTaskRequest.h"
#import "MSGraphPlannerTaskRequestBuilder.h"


@implementation MSGraphPlannerTaskRequestBuilder

-(MSGraphPlannerTaskDetailsRequestBuilder *)details
{
    return [[MSGraphPlannerTaskDetailsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"details"] client:self.client];

}

-(MSGraphPlannerAssignedToTaskBoardTaskFormatRequestBuilder *)assignedToTaskBoardFormat
{
    return [[MSGraphPlannerAssignedToTaskBoardTaskFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignedToTaskBoardFormat"] client:self.client];

}

-(MSGraphPlannerProgressTaskBoardTaskFormatRequestBuilder *)progressTaskBoardFormat
{
    return [[MSGraphPlannerProgressTaskBoardTaskFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"progressTaskBoardFormat"] client:self.client];

}

-(MSGraphPlannerBucketTaskBoardTaskFormatRequestBuilder *)bucketTaskBoardFormat
{
    return [[MSGraphPlannerBucketTaskBoardTaskFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"bucketTaskBoardFormat"] client:self.client];

}


- (MSGraphPlannerTaskRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerTaskRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerTaskRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
