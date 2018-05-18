// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphManagedAppPolicyTargetAppsRequestBuilder()


@property (nonatomic, getter=apps) NSArray * apps;

@end

@implementation MSGraphManagedAppPolicyTargetAppsRequestBuilder


- (instancetype)initWithApps:(NSArray *)apps URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _apps = apps;
    }
    return self;
}

- (MSGraphManagedAppPolicyTargetAppsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppPolicyTargetAppsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphManagedAppPolicyTargetAppsRequest alloc] initWithApps:self.apps
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
