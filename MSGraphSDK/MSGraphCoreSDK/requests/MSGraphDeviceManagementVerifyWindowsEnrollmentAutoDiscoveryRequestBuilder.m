// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequestBuilder()


@property (nonatomic, getter=domainName) NSString * domainName;

@end

@implementation MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequestBuilder


- (instancetype)initWithDomainName:(NSString *)domainName URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _domainName = domainName;
    }
    return self;
}

- (MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequest alloc] initWithDomainName:self.domainName
                                                                                                      URL:self.requestURL
                                                                                           requestOptions:requestOptions
                                                                                                   client:self.client];

}

@end
