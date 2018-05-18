// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementRoleDefinitionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementRoleDefinitionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementRoleDefinitionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementRoleDefinitionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphRoleDefinitionRequestBuilder *)roleDefinition:(NSString *)roleDefinition
{
    return [[MSGraphRoleDefinitionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:roleDefinition]
                                                   client:self.client];
}

@end
