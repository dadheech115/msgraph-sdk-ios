// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsStandardizeRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;


@property (nonatomic, getter=mean) NSDictionary * mean;


@property (nonatomic, getter=standardDev) NSDictionary * standardDev;

@end

@implementation MSGraphWorkbookFunctionsStandardizeRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x mean:(NSDictionary *)mean standardDev:(NSDictionary *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _mean = mean;
        _standardDev = standardDev;
    }
    return self;
}

- (MSGraphWorkbookFunctionsStandardizeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsStandardizeRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsStandardizeRequest alloc] initWithX:self.x
                                                                    mean:self.mean
                                                             standardDev:self.standardDev
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
