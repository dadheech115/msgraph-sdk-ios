// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsHyperlinkRequestBuilder()


@property (nonatomic, getter=linkLocation) NSDictionary * linkLocation;


@property (nonatomic, getter=friendlyName) NSDictionary * friendlyName;

@end

@implementation MSGraphWorkbookFunctionsHyperlinkRequestBuilder


- (instancetype)initWithLinkLocation:(NSDictionary *)linkLocation friendlyName:(NSDictionary *)friendlyName URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _linkLocation = linkLocation;
        _friendlyName = friendlyName;
    }
    return self;
}

- (MSGraphWorkbookFunctionsHyperlinkRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsHyperlinkRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsHyperlinkRequest alloc] initWithLinkLocation:self.linkLocation
                                                                     friendlyName:self.friendlyName
                                                                              URL:self.requestURL
                                                                   requestOptions:requestOptions
                                                                           client:self.client];

}

@end
