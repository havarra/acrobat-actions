;;; -*- Mode: LISP; Syntax: COMMON-LISP; Package: PDF-PLUGIN-TOOLS; Base: 10 -*-

;;; Copyright (c) 2022, Chun Tian (binghe).  All rights reserved.

;;; Redistribution and use in source and binary forms, with or without
;;; modification, are permitted provided that the following conditions
;;; are met:

;;;   * Redistributions of source code must retain the above copyright
;;;     notice, this list of conditions and the following disclaimer.

;;;   * Redistributions in binary form must reproduce the above
;;;     copyright notice, this list of conditions and the following
;;;     disclaimer in the documentation and/or other materials
;;;     provided with the distribution.

;;; THIS SOFTWARE IS PROVIDED BY THE AUTHOR 'AS IS' AND ANY EXPRESSED
;;; OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
;;; WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
;;; ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
;;; DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
;;; DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
;;; GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
;;; INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
;;; WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
;;; NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
;;; SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

(in-package :pdf-plugin-tools)

;; 1-byte <code>unsigned char</code> value. <ASNumTypes.h>
(define-c-typedef as-uns8   (:unsigned :byte))
(define-c-typedef as-uns8p  (:pointer as-uns8))

;; 2-byte unsigned short numeric value. 
(define-c-typedef as-uns16  (:unsigned :short))
(define-c-typedef as-uns16p (:pointer as-uns16))

;; 4-byte <code>unsigned long</code> numeric value.
(define-c-typedef as-uns32  (:unsigned :int))
(define-c-typedef as-uns32p (:pointer as-uns32))

;; 8-byte <code>unsigned long</code> numeric value.
(define-c-typedef as-uns64  (:unsigned :long :long))

(define-c-typedef as-bool   (:boolean as-uns16))

(define-c-typedef as-size-t :size-t)

;; <CoreExpT.h>
(define-opaque-pointer hft          hft-entry)
(define-opaque-pointer extension-id as-extension)
(define-c-typedef as-callback (:pointer :void))

;;; Prototypes for plug-in supplied functions. <PIVersn.h>
(define-c-typedef pi-setup-sdk-proc-type ; PISetupSDKProcType
  (:pointer
   (:function (as-uns32         #| handshakeVersion |#
               (:pointer :void) #| sdkData |#)
    as-bool :calling-convention :cdecl)))

(define-c-typedef pi-handshake-proc-type ; PIHandshakeProcType
  (:pointer
   (:function (as-uns32         #| handshakeVersion |#
               (:pointer :void) #| handshakeData |#)
    as-bool :calling-convention :cdecl)))

(define-c-typedef pi-export-hfts-proc-type ; PIExportHFTsProcType
  (:pointer (:function () as-bool :calling-convention :cdecl)))

(define-c-typedef pi-import-replace-and-register-proc-type
                ; PIImportReplaceAndRegisterProcType
  (:pointer (:function () as-bool :calling-convention :cdecl)))

(define-c-typedef pi-init-proc-type ; PIInitProcType
  (:pointer (:function () as-bool :calling-convention :cdecl)))

(define-c-typedef pi-unload-proc-type ; PIUnloadProcType
  (:pointer (:function () as-bool :calling-convention :cdecl)))

(define-c-struct pi-sdk-data-v0200  ; PISDKData_V0200
  (handshake-version as-uns32)      ; IN  - Will always be HANDSHAKE_VERSION_V0200
  (extension-id      extension-id)  ; IN  - Opaque to extensions, used to identify the Extension
  (core-hft          hft)           ; IN  - Host Function Table for "core" functions
  (handshake-callback as-callback)) ; OUT - Address of PIHandshake()

(defconstant +handshake-v0200+   #.(ash 2 16))
(defconstant +handshake-version+ +handshake-v0200+)

(defconstant +core-hft-version-2+ #x00020000)
(defconstant +core-hft-version-4+ #x00040000)
(defconstant +core-hft-version-5+ #x00050000)
(defconstant +pi-core-version+ +core-hft-version-5+)

(defconstant +cos-hft-version-6+ #x00060000)
(defconstant +cos-hft-version-7+ #x00070000)
(defconstant +cos-hft-version-8+ #x00080000)
(defconstant +pi-cos-version+ +cos-hft-version-6+
  "Specifies the version of the Cos-level HFT.

If the HFT version is higher than the viewer loading the client supports,
it displays an alert box with the message \"There was an error while loading
the client <i><plug-in name></i>. The client is incompatible with this version
of the Viewer.\"")

