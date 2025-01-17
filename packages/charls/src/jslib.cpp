// Copyright (c) Team CharLS.
// SPDX-License-Identifier: MIT
// #include <sanitizer/lsan_interface.h>

#include "JpegLSDecoder.hpp"
#include "JpegLSEncoder.hpp"

#include <emscripten.h>
#include <emscripten/bind.h>

using namespace emscripten;

EMSCRIPTEN_BINDINGS(FrameInfo) {
  value_object<FrameInfo>("FrameInfo")
    .field("width", &FrameInfo::width)
    .field("height", &FrameInfo::height)
    .field("bitsPerSample", &FrameInfo::bitsPerSample)
    .field("componentCount", &FrameInfo::componentCount)
       ;
}

EMSCRIPTEN_BINDINGS(JpegLSDecoder) {
  class_<JpegLSDecoder>("JpegLSDecoder")
    .constructor<>()
    .function("getEncodedBuffer", &JpegLSDecoder::getEncodedBuffer)
    .function("getDecodedBuffer", &JpegLSDecoder::getDecodedBuffer)
    .function("decode", &JpegLSDecoder::decode)
    .function("getFrameInfo", &JpegLSDecoder::getFrameInfo)
    .function("getInterleaveMode", &JpegLSDecoder::getInterleaveMode)
    .function("getNearLossless", &JpegLSDecoder::getNearLossless)
   ;
}

EMSCRIPTEN_BINDINGS(JpegLSEncoder) {
  class_<JpegLSEncoder>("JpegLSEncoder")
    .constructor<>()
    .function("getDecodedBuffer", &JpegLSEncoder::getDecodedBuffer)
    .function("getEncodedBuffer", &JpegLSEncoder::getEncodedBuffer)
    .function("setNearLossless", &JpegLSEncoder::setNearLossless)
    .function("setInterleaveMode", &JpegLSEncoder::setInterleaveMode)
    .function("encode", &JpegLSEncoder::encode)
   ;
}

std::string getExceptionMessage(intptr_t exceptionPtr) {
  return std::string(reinterpret_cast<std::exception *>(exceptionPtr)->what());
}

EMSCRIPTEN_BINDINGS(JpegLS) {
  function("getExceptionMessage", &getExceptionMessage);
  // function("doLeakCheck", &__lsan_do_recoverable_leak_check);
}
