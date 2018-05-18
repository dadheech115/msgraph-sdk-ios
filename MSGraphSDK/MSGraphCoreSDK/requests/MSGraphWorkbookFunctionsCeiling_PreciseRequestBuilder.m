// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsCeiling_PreciseRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=significance) NSDictionary * significance;

@end

@implementation MSGraphWorkbookFunctionsCeiling_PreciseRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number significance:(NSDictionary *)significance URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _significance = significance;
    }
    return self;
}

- (MSGraphWorkbookFunctionsCeiling_PreciseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsCeiling_PreciseRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsCeiling_PreciseRequest alloc] initWithNumber:self.number
                                                                     significance:self.significance
                                                                              URL:self.requestURL
                                                                   requestOptions:requestOptions
                                                                           client:self.client];

}

@end
