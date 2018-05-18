// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphUserWipeManagedAppRegistrationsByDeviceTagRequestBuilder()


@property (nonatomic, getter=deviceTag) NSString * deviceTag;

@end

@implementation MSGraphUserWipeManagedAppRegistrationsByDeviceTagRequestBuilder


- (instancetype)initWithDeviceTag:(NSString *)deviceTag URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _deviceTag = deviceTag;
    }
    return self;
}

- (MSGraphUserWipeManagedAppRegistrationsByDeviceTagRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserWipeManagedAppRegistrationsByDeviceTagRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphUserWipeManagedAppRegistrationsByDeviceTagRequest alloc] initWithDeviceTag:self.deviceTag
                                                                                           URL:self.requestURL
                                                                                requestOptions:requestOptions
                                                                                        client:self.client];

}

@end
