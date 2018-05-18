// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsCombinaRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=numberChosen) NSDictionary * numberChosen;

@end

@implementation MSGraphWorkbookFunctionsCombinaRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number numberChosen:(NSDictionary *)numberChosen URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _numberChosen = numberChosen;
    }
    return self;
}

- (MSGraphWorkbookFunctionsCombinaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsCombinaRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsCombinaRequest alloc] initWithNumber:self.number
                                                             numberChosen:self.numberChosen
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
