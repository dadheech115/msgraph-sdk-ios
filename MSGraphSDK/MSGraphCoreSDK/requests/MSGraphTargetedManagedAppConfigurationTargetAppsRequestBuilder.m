// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphTargetedManagedAppConfigurationTargetAppsRequestBuilder()


@property (nonatomic, getter=apps) NSArray * apps;

@end

@implementation MSGraphTargetedManagedAppConfigurationTargetAppsRequestBuilder


- (instancetype)initWithApps:(NSArray *)apps URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _apps = apps;
    }
    return self;
}

- (MSGraphTargetedManagedAppConfigurationTargetAppsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTargetedManagedAppConfigurationTargetAppsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphTargetedManagedAppConfigurationTargetAppsRequest alloc] initWithApps:self.apps
                                                                                     URL:self.requestURL
                                                                          requestOptions:requestOptions
                                                                                  client:self.client];

}

@end
