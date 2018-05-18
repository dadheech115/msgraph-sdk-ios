// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsConvertRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=fromUnit) NSDictionary * fromUnit;


@property (nonatomic, getter=toUnit) NSDictionary * toUnit;

@end

@implementation MSGraphWorkbookFunctionsConvertRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number fromUnit:(NSDictionary *)fromUnit toUnit:(NSDictionary *)toUnit URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _fromUnit = fromUnit;
        _toUnit = toUnit;
    }
    return self;
}

- (MSGraphWorkbookFunctionsConvertRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsConvertRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsConvertRequest alloc] initWithNumber:self.number
                                                                 fromUnit:self.fromUnit
                                                                   toUnit:self.toUnit
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
