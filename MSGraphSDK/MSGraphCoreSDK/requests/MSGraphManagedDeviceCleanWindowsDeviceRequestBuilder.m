// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphManagedDeviceCleanWindowsDeviceRequestBuilder()


@property (nonatomic, getter=keepUserData) BOOL  keepUserData;

@end

@implementation MSGraphManagedDeviceCleanWindowsDeviceRequestBuilder


- (instancetype)initWithKeepUserData:(BOOL)keepUserData URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _keepUserData = keepUserData;
    }
    return self;
}

- (MSGraphManagedDeviceCleanWindowsDeviceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceCleanWindowsDeviceRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphManagedDeviceCleanWindowsDeviceRequest alloc] initWithKeepUserData:self.keepUserData
                                                                                   URL:self.requestURL
                                                                        requestOptions:requestOptions
                                                                                client:self.client];

}

@end
