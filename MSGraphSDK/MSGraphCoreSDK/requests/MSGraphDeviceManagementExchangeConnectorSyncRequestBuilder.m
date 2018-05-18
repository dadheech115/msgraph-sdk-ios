// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDeviceManagementExchangeConnectorSyncRequestBuilder()


@property (nonatomic, getter=syncType) MSGraphDeviceManagementExchangeConnectorSyncType * syncType;

@end

@implementation MSGraphDeviceManagementExchangeConnectorSyncRequestBuilder


- (instancetype)initWithSyncType:(MSGraphDeviceManagementExchangeConnectorSyncType *)syncType URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _syncType = syncType;
    }
    return self;
}

- (MSGraphDeviceManagementExchangeConnectorSyncRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementExchangeConnectorSyncRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphDeviceManagementExchangeConnectorSyncRequest alloc] initWithSyncType:self.syncType
                                                                                     URL:self.requestURL
                                                                          requestOptions:requestOptions
                                                                                  client:self.client];

}

@end
