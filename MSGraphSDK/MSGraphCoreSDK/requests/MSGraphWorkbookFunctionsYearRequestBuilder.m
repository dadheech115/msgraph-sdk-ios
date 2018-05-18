// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsYearRequestBuilder()


@property (nonatomic, getter=serialNumber) NSDictionary * serialNumber;

@end

@implementation MSGraphWorkbookFunctionsYearRequestBuilder


- (instancetype)initWithSerialNumber:(NSDictionary *)serialNumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _serialNumber = serialNumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsYearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsYearRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsYearRequest alloc] initWithSerialNumber:self.serialNumber
                                                                         URL:self.requestURL
                                                              requestOptions:requestOptions
                                                                      client:self.client];

}

@end
