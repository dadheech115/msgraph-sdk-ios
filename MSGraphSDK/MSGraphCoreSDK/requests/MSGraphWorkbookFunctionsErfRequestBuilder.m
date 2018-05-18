// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsErfRequestBuilder()


@property (nonatomic, getter=lowerLimit) NSDictionary * lowerLimit;


@property (nonatomic, getter=upperLimit) NSDictionary * upperLimit;

@end

@implementation MSGraphWorkbookFunctionsErfRequestBuilder


- (instancetype)initWithLowerLimit:(NSDictionary *)lowerLimit upperLimit:(NSDictionary *)upperLimit URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lowerLimit = lowerLimit;
        _upperLimit = upperLimit;
    }
    return self;
}

- (MSGraphWorkbookFunctionsErfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsErfRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsErfRequest alloc] initWithLowerLimit:self.lowerLimit
                                                               upperLimit:self.upperLimit
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
