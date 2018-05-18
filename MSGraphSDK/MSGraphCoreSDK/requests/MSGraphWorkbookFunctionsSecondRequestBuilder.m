// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSecondRequestBuilder()


@property (nonatomic, getter=serialNumber) NSDictionary * serialNumber;

@end

@implementation MSGraphWorkbookFunctionsSecondRequestBuilder


- (instancetype)initWithSerialNumber:(NSDictionary *)serialNumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _serialNumber = serialNumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSecondRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSecondRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsSecondRequest alloc] initWithSerialNumber:self.serialNumber
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end
