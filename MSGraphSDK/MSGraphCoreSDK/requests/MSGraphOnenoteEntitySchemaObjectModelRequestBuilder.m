// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOnenoteEntitySchemaObjectModelRequest.h"
#import "MSGraphOnenoteEntitySchemaObjectModelRequestBuilder.h"


@implementation MSGraphOnenoteEntitySchemaObjectModelRequestBuilder


- (MSGraphOnenoteEntitySchemaObjectModelRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteEntitySchemaObjectModelRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOnenoteEntitySchemaObjectModelRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
