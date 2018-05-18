// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphMobileAppContentFileCommitRequestBuilder()


@property (nonatomic, getter=fileEncryptionInfo) MSGraphFileEncryptionInfo * fileEncryptionInfo;

@end

@implementation MSGraphMobileAppContentFileCommitRequestBuilder


- (instancetype)initWithFileEncryptionInfo:(MSGraphFileEncryptionInfo *)fileEncryptionInfo URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _fileEncryptionInfo = fileEncryptionInfo;
    }
    return self;
}

- (MSGraphMobileAppContentFileCommitRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileAppContentFileCommitRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphMobileAppContentFileCommitRequest alloc] initWithFileEncryptionInfo:self.fileEncryptionInfo
                                                                                    URL:self.requestURL
                                                                         requestOptions:requestOptions
                                                                                 client:self.client];

}

@end
