// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface MSGraphUserFindMeetingTimesRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithAttendees:(NSArray *)attendees locationConstraint:(MSGraphLocationConstraint *)locationConstraint timeConstraint:(MSGraphTimeConstraint *)timeConstraint meetingDuration:(MSDuration *)meetingDuration maxCandidates:(int32_t)maxCandidates isOrganizerOptional:(BOOL)isOrganizerOptional returnSuggestionReasons:(BOOL)returnSuggestionReasons minimumAttendeePercentage:(CGFloat)minimumAttendeePercentage URL:(NSURL *)url requestOptions:(NSArray *)requestOptions  client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphMeetingTimeSuggestionsResult *response, NSError *error))completionHandler;

@end
