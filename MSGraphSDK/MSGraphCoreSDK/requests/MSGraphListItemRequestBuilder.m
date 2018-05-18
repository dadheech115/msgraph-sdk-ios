// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphListItemRequest.h"
#import "MSGraphListItemRequestBuilder.h"


@implementation MSGraphListItemRequestBuilder

-(MSGraphDriveItemRequestBuilder *)driveItem
{
    return [[MSGraphDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"driveItem"] client:self.client];

}

-(MSGraphFieldValueSetRequestBuilder *)fields
{
    return [[MSGraphFieldValueSetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fields"] client:self.client];

}

- (MSGraphListItemVersionsCollectionRequestBuilder *)versions
{
    return [[MSGraphListItemVersionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"versions"]  
                                                                         client:self.client];
}

- (MSGraphListItemVersionRequestBuilder *)versions:(NSString *)listItemVersion
{
    return [[self versions] listItemVersion:listItemVersion];
}


- (MSGraphListItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphListItemRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphListItemRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
