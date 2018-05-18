// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsXnpvRequestBuilder()


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=values) NSDictionary * values;


@property (nonatomic, getter=dates) NSDictionary * dates;

@end

@implementation MSGraphWorkbookFunctionsXnpvRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate values:(NSDictionary *)values dates:(NSDictionary *)dates URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _values = values;
        _dates = dates;
    }
    return self;
}

- (MSGraphWorkbookFunctionsXnpvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsXnpvRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsXnpvRequest alloc] initWithRate:self.rate
                                                              values:self.values
                                                               dates:self.dates
                                                                 URL:self.requestURL
                                                      requestOptions:requestOptions
                                                              client:self.client];

}

@end
