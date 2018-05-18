// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMinuteRequestBuilder()


@property (nonatomic, getter=serialNumber) NSDictionary * serialNumber;

@end

@implementation MSGraphWorkbookFunctionsMinuteRequestBuilder


- (instancetype)initWithSerialNumber:(NSDictionary *)serialNumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _serialNumber = serialNumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMinuteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMinuteRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsMinuteRequest alloc] initWithSerialNumber:self.serialNumber
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end
