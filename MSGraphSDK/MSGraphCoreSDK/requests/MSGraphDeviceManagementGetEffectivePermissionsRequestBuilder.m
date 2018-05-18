// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDeviceManagementGetEffectivePermissionsRequestBuilder()


@property (nonatomic, getter=scope) NSString * scope;

@end

@implementation MSGraphDeviceManagementGetEffectivePermissionsRequestBuilder


- (instancetype)initWithScope:(NSString *)scope URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _scope = scope;
    }
    return self;
}

- (MSGraphDeviceManagementGetEffectivePermissionsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementGetEffectivePermissionsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphDeviceManagementGetEffectivePermissionsRequest alloc] initWithScope:self.scope
                                                                                    URL:self.requestURL
                                                                         requestOptions:requestOptions
                                                                                 client:self.client];

}

@end
