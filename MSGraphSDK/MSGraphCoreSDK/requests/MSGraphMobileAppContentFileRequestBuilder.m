// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMobileAppContentFileRequest.h"
#import "MSGraphMobileAppContentFileRequestBuilder.h"


@implementation MSGraphMobileAppContentFileRequestBuilder

- (MSGraphMobileAppContentFileCommitRequestBuilder *)commitWithFileEncryptionInfo:(MSGraphFileEncryptionInfo *)fileEncryptionInfo 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.commit"];
    return [[MSGraphMobileAppContentFileCommitRequestBuilder alloc] initWithFileEncryptionInfo:fileEncryptionInfo
                                                                                           URL:actionURL
                                                                                        client:self.client];


}

- (MSGraphMobileAppContentFileRenewUploadRequestBuilder *)renewUpload
{
    return [[MSGraphMobileAppContentFileRenewUploadRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.renewUpload"] client:self.client];
}


- (MSGraphMobileAppContentFileRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileAppContentFileRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMobileAppContentFileRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
