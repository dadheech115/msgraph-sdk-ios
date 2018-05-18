// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphManagedAppProtectionTargetAppsRequestBuilder()


@property (nonatomic, getter=apps) NSArray * apps;

@end

@implementation MSGraphManagedAppProtectionTargetAppsRequestBuilder


- (instancetype)initWithApps:(NSArray *)apps URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _apps = apps;
    }
    return self;
}

- (MSGraphManagedAppProtectionTargetAppsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppProtectionTargetAppsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphManagedAppProtectionTargetAppsRequest alloc] initWithApps:self.apps
                                                                          URL:self.requestURL
                                                               requestOptions:requestOptions
                                                                       client:self.client];

}

@end
