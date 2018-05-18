// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMobileAppContentRequest.h"
#import "MSGraphMobileAppContentRequestBuilder.h"


@implementation MSGraphMobileAppContentRequestBuilder

- (MSGraphMobileAppContentFilesCollectionRequestBuilder *)files
{
    return [[MSGraphMobileAppContentFilesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"files"]  
                                                                              client:self.client];
}

- (MSGraphMobileAppContentFileRequestBuilder *)files:(NSString *)mobileAppContentFile
{
    return [[self files] mobileAppContentFile:mobileAppContentFile];
}


- (MSGraphMobileAppContentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileAppContentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMobileAppContentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
