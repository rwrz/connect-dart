// This is a generated file - do not edit.
//
// Generated from connectrpc/conformance/v1/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $2;
import 'service.pbjson.dart';

export 'service.pb.dart';

abstract class ConformanceServiceBase extends $pb.GeneratedService {
  $async.Future<$2.UnaryResponse> unary(
      $pb.ServerContext ctx, $2.UnaryRequest request);
  $async.Future<$2.ServerStreamResponse> serverStream(
      $pb.ServerContext ctx, $2.ServerStreamRequest request);
  $async.Future<$2.ClientStreamResponse> clientStream(
      $pb.ServerContext ctx, $2.ClientStreamRequest request);
  $async.Future<$2.BidiStreamResponse> bidiStream(
      $pb.ServerContext ctx, $2.BidiStreamRequest request);
  $async.Future<$2.UnimplementedResponse> unimplemented(
      $pb.ServerContext ctx, $2.UnimplementedRequest request);
  $async.Future<$2.IdempotentUnaryResponse> idempotentUnary(
      $pb.ServerContext ctx, $2.IdempotentUnaryRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Unary':
        return $2.UnaryRequest();
      case 'ServerStream':
        return $2.ServerStreamRequest();
      case 'ClientStream':
        return $2.ClientStreamRequest();
      case 'BidiStream':
        return $2.BidiStreamRequest();
      case 'Unimplemented':
        return $2.UnimplementedRequest();
      case 'IdempotentUnary':
        return $2.IdempotentUnaryRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Unary':
        return unary(ctx, request as $2.UnaryRequest);
      case 'ServerStream':
        return serverStream(ctx, request as $2.ServerStreamRequest);
      case 'ClientStream':
        return clientStream(ctx, request as $2.ClientStreamRequest);
      case 'BidiStream':
        return bidiStream(ctx, request as $2.BidiStreamRequest);
      case 'Unimplemented':
        return unimplemented(ctx, request as $2.UnimplementedRequest);
      case 'IdempotentUnary':
        return idempotentUnary(ctx, request as $2.IdempotentUnaryRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ConformanceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ConformanceServiceBase$messageJson;
}
