// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphListItemVersionRequest.h"
#import "MSGraphListItemVersionRequestBuilder.h"


@implementation MSGraphListItemVersionRequestBuilder

-(MSGraphFieldValueSetRequestBuilder *)fields
{
    return [[MSGraphFieldValueSetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fields"] client:self.client];

}

- (MSGraphListItemVersionRestoreVersionRequestBuilder *)restoreVersion
{
    return [[MSGraphListItemVersionRestoreVersionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.restoreVersion"] client:self.client];
}


- (MSGraphListItemVersionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphListItemVersionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphListItemVersionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
