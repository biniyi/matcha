// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gomatcha.io/matcha/pb/view/progressview/progressview.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "gomatcha.io/matcha/pb/view/progressview/Progressview.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MatchaProgressViewPBProgressviewRoot

@implementation MatchaProgressViewPBProgressviewRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - MatchaProgressViewPBProgressviewRoot_FileDescriptor

static GPBFileDescriptor *MatchaProgressViewPBProgressviewRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"progressview"
                                                 objcPrefix:@"MatchaProgressViewPB"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - MatchaProgressViewPBView

@implementation MatchaProgressViewPBView

@dynamic progress;

typedef struct MatchaProgressViewPBView__storage_ {
  uint32_t _has_storage_[1];
  double progress;
} MatchaProgressViewPBView__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "progress",
        .dataTypeSpecific.className = NULL,
        .number = MatchaProgressViewPBView_FieldNumber_Progress,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaProgressViewPBView__storage_, progress),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaProgressViewPBView class]
                                     rootClass:[MatchaProgressViewPBProgressviewRoot class]
                                          file:MatchaProgressViewPBProgressviewRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaProgressViewPBView__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)