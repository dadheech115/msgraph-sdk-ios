// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRateRequestBuilder()


@property (nonatomic, getter=nper) NSDictionary * nper;


@property (nonatomic, getter=pmt) NSDictionary * pmt;


@property (nonatomic, getter=pv) NSDictionary * pv;


@property (nonatomic, getter=fv) NSDictionary * fv;


@property (nonatomic, getter=type) NSDictionary * type;


@property (nonatomic, getter=guess) NSDictionary * guess;

@end

@implementation MSGraphWorkbookFunctionsRateRequestBuilder


- (instancetype)initWithNper:(NSDictionary *)nper pmt:(NSDictionary *)pmt pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type guess:(NSDictionary *)guess URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _nper = nper;
        _pmt = pmt;
        _pv = pv;
        _fv = fv;
        _type = type;
        _guess = guess;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRateRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsRateRequest alloc] initWithNper:self.nper
                                                                 pmt:self.pmt
                                                                  pv:self.pv
                                                                  fv:self.fv
                                                                type:self.type
                                                               guess:self.guess
                                                                 URL:self.requestURL
                                                      requestOptions:requestOptions
                                                              client:self.client];

}

@end
