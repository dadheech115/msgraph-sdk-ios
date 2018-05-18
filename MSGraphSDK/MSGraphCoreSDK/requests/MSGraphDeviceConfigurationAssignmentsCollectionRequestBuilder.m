// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceConfigurationAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceConfigurationAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceConfigurationAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceConfigurationAssignmentsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceConfigurationAssignmentRequestBuilder *)deviceConfigurationAssignment:(NSString *)deviceConfigurationAssignment
{
    return [[MSGraphDeviceConfigurationAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceConfigurationAssignment]
                                                   client:self.client];
}

@end
