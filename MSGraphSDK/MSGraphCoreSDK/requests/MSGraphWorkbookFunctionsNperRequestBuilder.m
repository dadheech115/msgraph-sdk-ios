// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNperRequestBuilder()


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=pmt) NSDictionary * pmt;


@property (nonatomic, getter=pv) NSDictionary * pv;


@property (nonatomic, getter=fv) NSDictionary * fv;


@property (nonatomic, getter=type) NSDictionary * type;

@end

@implementation MSGraphWorkbookFunctionsNperRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate pmt:(NSDictionary *)pmt pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _pmt = pmt;
        _pv = pv;
        _fv = fv;
        _type = type;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNperRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNperRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsNperRequest alloc] initWithRate:self.rate
                                                                 pmt:self.pmt
                                                                  pv:self.pv
                                                                  fv:self.fv
                                                                type:self.type
                                                                 URL:self.requestURL
                                                      requestOptions:requestOptions
                                                              client:self.client];

}

@end
