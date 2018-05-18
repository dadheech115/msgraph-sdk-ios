// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDirectoryRoleTemplateRequestBuilder *)directoryRoleTemplate:(NSString *)directoryRoleTemplate
{
    return [[MSGraphDirectoryRoleTemplateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryRoleTemplate]
                                                   client:self.client];
}

@end
