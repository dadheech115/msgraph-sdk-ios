// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOnenoteEntityHierarchyModelRequest.h"
#import "MSGraphOnenoteEntityHierarchyModelRequestBuilder.h"


@implementation MSGraphOnenoteEntityHierarchyModelRequestBuilder


- (MSGraphOnenoteEntityHierarchyModelRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteEntityHierarchyModelRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOnenoteEntityHierarchyModelRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
