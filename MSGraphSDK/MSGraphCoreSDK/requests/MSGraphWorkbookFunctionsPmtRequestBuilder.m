// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPmtRequestBuilder()


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=nper) NSDictionary * nper;


@property (nonatomic, getter=pv) NSDictionary * pv;


@property (nonatomic, getter=fv) NSDictionary * fv;


@property (nonatomic, getter=type) NSDictionary * type;

@end

@implementation MSGraphWorkbookFunctionsPmtRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pv = pv;
        _fv = fv;
        _type = type;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPmtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPmtRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsPmtRequest alloc] initWithRate:self.rate
                                                               nper:self.nper
                                                                 pv:self.pv
                                                                 fv:self.fv
                                                               type:self.type
                                                                URL:self.requestURL
                                                     requestOptions:requestOptions
                                                             client:self.client];

}

@end
