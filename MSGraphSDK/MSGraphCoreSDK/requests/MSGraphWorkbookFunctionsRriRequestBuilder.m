// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRriRequestBuilder()


@property (nonatomic, getter=nper) NSDictionary * nper;


@property (nonatomic, getter=pv) NSDictionary * pv;


@property (nonatomic, getter=fv) NSDictionary * fv;

@end

@implementation MSGraphWorkbookFunctionsRriRequestBuilder


- (instancetype)initWithNper:(NSDictionary *)nper pv:(NSDictionary *)pv fv:(NSDictionary *)fv URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _nper = nper;
        _pv = pv;
        _fv = fv;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRriRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRriRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsRriRequest alloc] initWithNper:self.nper
                                                                 pv:self.pv
                                                                 fv:self.fv
                                                                URL:self.requestURL
                                                     requestOptions:requestOptions
                                                             client:self.client];

}

@end
