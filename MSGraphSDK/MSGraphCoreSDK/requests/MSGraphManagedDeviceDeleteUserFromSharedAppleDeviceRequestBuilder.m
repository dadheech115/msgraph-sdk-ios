// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequestBuilder()


@property (nonatomic, getter=userPrincipalName) NSString * userPrincipalName;

@end

@implementation MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequestBuilder


- (instancetype)initWithUserPrincipalName:(NSString *)userPrincipalName URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _userPrincipalName = userPrincipalName;
    }
    return self;
}

- (MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequest alloc] initWithUserPrincipalName:self.userPrincipalName
                                                                                                     URL:self.requestURL
                                                                                          requestOptions:requestOptions
                                                                                                  client:self.client];

}

@end
