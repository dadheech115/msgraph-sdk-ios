// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphUserInstallStateSummaryRequest.h"
#import "MSGraphUserInstallStateSummaryRequestBuilder.h"


@implementation MSGraphUserInstallStateSummaryRequestBuilder

- (MSGraphUserInstallStateSummaryDeviceStatesCollectionRequestBuilder *)deviceStates
{
    return [[MSGraphUserInstallStateSummaryDeviceStatesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceStates"]  
                                                                                            client:self.client];
}

- (MSGraphDeviceInstallStateRequestBuilder *)deviceStates:(NSString *)deviceInstallState
{
    return [[self deviceStates] deviceInstallState:deviceInstallState];
}


- (MSGraphUserInstallStateSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserInstallStateSummaryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserInstallStateSummaryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
