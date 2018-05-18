// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMobileAppContentFilesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMobileAppContentFilesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileAppContentFilesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMobileAppContentFilesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMobileAppContentFileRequestBuilder *)mobileAppContentFile:(NSString *)mobileAppContentFile
{
    return [[MSGraphMobileAppContentFileRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:mobileAppContentFile]
                                                   client:self.client];
}

@end
