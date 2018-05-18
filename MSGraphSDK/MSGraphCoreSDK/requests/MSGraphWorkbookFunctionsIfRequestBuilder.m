// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIfRequestBuilder()


@property (nonatomic, getter=logicalTest) NSDictionary * logicalTest;


@property (nonatomic, getter=valueIfTrue) NSDictionary * valueIfTrue;


@property (nonatomic, getter=valueIfFalse) NSDictionary * valueIfFalse;

@end

@implementation MSGraphWorkbookFunctionsIfRequestBuilder


- (instancetype)initWithLogicalTest:(NSDictionary *)logicalTest valueIfTrue:(NSDictionary *)valueIfTrue valueIfFalse:(NSDictionary *)valueIfFalse URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _logicalTest = logicalTest;
        _valueIfTrue = valueIfTrue;
        _valueIfFalse = valueIfFalse;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIfRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsIfRequest alloc] initWithLogicalTest:self.logicalTest
                                                              valueIfTrue:self.valueIfTrue
                                                             valueIfFalse:self.valueIfFalse
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
