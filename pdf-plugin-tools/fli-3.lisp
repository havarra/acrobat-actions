;;; This file was generated automatically from Acrobat Pro's SDK headers.

(in-package :pdf-plugin-tools) 

;; #include <PDSExpT.h>
;; line 84
(define-c-typedef pds-element cos-obj)
;; line 95
(define-c-typedef pds-tree-root cos-obj)
;; line 108
(define-c-typedef pds-attr-obj cos-obj)
;; line 114
(define-c-typedef pds-mcr cos-obj)
;; line 123
(define-c-typedef pds-mc pd-econtainer)
;; line 129
(define-c-typedef pds-objr cos-obj)
;; line 138
(define-c-typedef pds-role-map cos-obj)
;; line 148
(define-c-typedef pds-class-map cos-obj)
;; line 160
(define-opaque-pointer pds-mcref -t-pdsmcref)
(defconstant +k-pdselement+ 0)
(defconstant +k-pdsattr-obj+ 1)
(defconstant +k-pdsmcr+ 2)
(defconstant +k-pdsmc+ 3)
(defconstant +k-pdsrole-map+ 4)
(defconstant +k-pdsclass-map+ 5)
(defconstant +k-pdslast-type+ 6)
(define-c-typedef pds-type :int)
(define-c-typedef pds-element-enum-user-properties-as-as-text-proc
                  (:pointer
                   (:function
                    (as-text as-text (:pointer :void))
                    as-bool
                    :calling-convention
                    :cdecl)))
(define-c-typedef pds-element-enum-user-properties-as-cos-obj-proc
                  (:pointer
                   (:function
                    (cos-obj (:pointer :void))
                    as-bool
                    :calling-convention
                    :cdecl)))
(define-c-typedef enum-elements-with-user-properties-proc
                  (:pointer
                   (:function
                    (pds-element pds-element (:pointer :void))
                    as-bool
                    :calling-convention
                    :cdecl)))
(define-c-struct pds-mcinfo
                 (size as-size-t)
                 (mcid as-int32)
                 (direct-content as-bool)
                 (containing-stm cos-obj)
                 (stm-owner cos-obj)
                 (page cos-obj))
(define-c-typedef pds-mcinfo-p (:pointer pds-mcinfo))

;; #include <PDProcs.h>
(defconstant +pd-action-new-sel+ 1)
(defconstant +pd-action-new-from-dest-sel+ 2)
(defconstant +pd-action-new-from-file-spec-sel+ 3)
(defconstant +pd-action-destroy-sel+ 4)
(defconstant +pd-action-is-valid-sel+ 5)
(defconstant +pd-action-get-subtype-sel+ 6)
(defconstant +pd-action-equal-sel+ 7)
(defconstant +pd-action-get-dest-sel+ 8)
(defconstant +pd-action-get-cos-obj-sel+ 9)
(defconstant +pd-action-from-cos-obj-sel+ 10)
(defconstant +pd-action-get-file-spec-sel+ 11)
(defconstant +pd-annot-notify-will-change-sel+ 12)
(defconstant +pd-annot-notify-did-change-sel+ 13)
(defconstant +pd-page-create-annot-sel+ 14)
(defconstant +pd-annot-is-valid-sel+ 15)
(defconstant +pd-annot-get-subtype-sel+ 16)
(defconstant +pd-annot-get-rect-sel+ 17)
(defconstant +pd-annot-set-rect-sel+ 18)
(defconstant +pd-annot-equal-sel+ 19)
(defconstant +pd-annot-get-color-sel+ 20)
(defconstant +pd-annot-set-color-sel+ 21)
(defconstant +pd-annot-get-title-sel+ 22)
(defconstant +pd-annot-set-title-sel+ 23)
(defconstant +pd-annot-get-date-sel+ 24)
(defconstant +pd-annot-set-date-sel+ 25)
(defconstant +pd-annot-get-cos-obj-sel+ 26)
(defconstant +pd-annot-from-cos-obj-sel+ 27)
(defconstant +pd-text-annot-get-contents-sel+ 28)
(defconstant +pd-text-annot-set-contents-sel+ 29)
(defconstant +pd-text-annot-is-open-sel+ 30)
(defconstant +pd-text-annot-set-open-sel+ 31)
(defconstant +pd-link-annot-get-border-sel+ 32)
(defconstant +pd-link-annot-set-border-sel+ 33)
(defconstant +pd-link-annot-set-action-sel+ 34)
(defconstant +pd-link-annot-get-action-sel+ 35)
(defconstant +pd-annot-get-flags-sel+ 36)
(defconstant +pd-annot-set-flags-sel+ 37)
(defconstant +pd-bookmark-add-new-sibling-sel+ 38)
(defconstant +pd-bookmark-add-new-child-sel+ 39)
(defconstant +pd-bookmark-add-subtree-sel+ 40)
(defconstant +pd-bookmark-destroy-sel+ 41)
(defconstant +pd-bookmark-get-by-title-sel+ 42)
(defconstant +pd-bookmark-get-count-sel+ 43)
(defconstant +pd-bookmark-add-prev-sel+ 44)
(defconstant +pd-bookmark-add-next-sel+ 45)
(defconstant +pd-bookmark-add-child-sel+ 46)
(defconstant +pd-bookmark-unlink-sel+ 47)
(defconstant +pd-bookmark-is-valid-sel+ 48)
(defconstant +pd-bookmark-get-parent-sel+ 49)
(defconstant +pd-bookmark-get-first-child-sel+ 50)
(defconstant +pd-bookmark-get-last-child-sel+ 51)
(defconstant +pd-bookmark-get-next-sel+ 52)
(defconstant +pd-bookmark-get-prev-sel+ 53)
(defconstant +pd-bookmark-get-indent-sel+ 54)
(defconstant +pd-bookmark-get-title-sel+ 55)
(defconstant +pd-bookmark-set-title-sel+ 56)
(defconstant +pd-bookmark-has-children-sel+ 57)
(defconstant +pd-bookmark-is-open-sel+ 58)
(defconstant +pd-bookmark-set-open-sel+ 59)
(defconstant +pd-bookmark-get-action-sel+ 60)
(defconstant +pd-bookmark-set-action-sel+ 61)
(defconstant +pd-bookmark-equal-sel+ 62)
(defconstant +pd-bookmark-get-cos-obj-sel+ 63)
(defconstant +pd-bookmark-from-cos-obj-sel+ 64)
(defconstant +pd-enum-docs-sel+ 65)
(defconstant +pd-doc-open-sel+ 66)
(defconstant +pd-doc-get-open-action-sel+ 67)
(defconstant +pd-doc-set-open-action-sel+ 68)
(defconstant +pd-doc-create-sel+ 69)
(defconstant +pd-doc-save-sel+ 70)
(defconstant +pd-doc-close-sel+ 71)
(defconstant +pd-doc-acquire-sel+ 72)
(defconstant +pd-doc-release-sel+ 73)
(defconstant +pd-doc-get-flags-sel+ 74)
(defconstant +pd-doc-set-flags-sel+ 75)
(defconstant +pd-doc-get-page-mode-sel+ 76)
(defconstant +pd-doc-set-page-mode-sel+ 77)
(defconstant +pd-doc-get-cos-doc-sel+ 78)
(defconstant +pd-doc-get-file-sel+ 79)
(defconstant +pd-doc-get-id-sel+ 80)
(defconstant +pd-doc-get-version-sel+ 81)
(defconstant +pd-doc-get-bookmark-root-sel+ 82)
(defconstant +pd-doc-get-num-pages-sel+ 83)
(defconstant +pd-doc-acquire-page-sel+ 84)
(defconstant +pd-doc-create-page-sel+ 85)
(defconstant +pd-doc-delete-pages-sel+ 86)
(defconstant +pd-doc-move-page-sel+ 87)
(defconstant +pd-doc-insert-pages-sel+ 88)
(defconstant +pd-doc-replace-pages-sel+ 89)
(defconstant +pd-doc-get-num-threads-sel+ 90)
(defconstant +pd-doc-get-thread-sel+ 91)
(defconstant +pd-doc-get-thread-index-sel+ 92)
(defconstant +pd-doc-add-thread-sel+ 93)
(defconstant +pd-doc-remove-thread-sel+ 94)
(defconstant +pd-doc-enum-fonts-sel+ 95)
(defconstant +pd-doc-enum-loaded-fonts-sel+ 96)
(defconstant +pd-doc-create-thumbs-sel+ 97)
(defconstant +pd-doc-delete-thumbs-sel+ 98)
(defconstant +pd-doc-get-word-finder-sel+ 99)
(defconstant +pd-doc-create-word-finder-sel+ 100)
(defconstant +pd-word-finder-get-nth-word-sel+ 101)
(defconstant +pd-word-split-string-sel+ 102)
(defconstant +pd-doc-create-text-select-sel+ 103)
(defconstant +pd-doc-get-info-sel+ 104)
(defconstant +pd-doc-set-info-sel+ 105)
(defconstant +pd-doc-get-security-data-sel+ 106)
(defconstant +pd-doc-get-new-security-data-sel+ 107)
(defconstant +pd-doc-authorize-sel+ 108)
(defconstant +pd-doc-new-security-data-sel+ 109)
(defconstant +pd-doc-set-new-security-data-sel+ 110)
(defconstant +pd-doc-set-new-crypt-handler-sel+ 111)
(defconstant +pd-doc-get-new-crypt-handler-sel+ 112)
(defconstant +pd-doc-get-new-security-info-sel+ 113)
(defconstant +pd-doc-get-permissions-sel+ 114)
(defconstant +pd-register-crypt-handler-sel+ 115)
(defconstant +pd-xlate-to-pdf-doc-enc-sel+ 116)
(defconstant +pd-xlate-to-host-sel+ 117)
(defconstant +pd-font-get-name-sel+ 118)
(defconstant +pd-font-get-subtype-sel+ 119)
(defconstant +pd-font-get-char-set-sel+ 120)
(defconstant +pd-font-get-encoding-index-sel+ 121)
(defconstant +pd-font-acquire-encoding-array-sel+ 122)
(defconstant +pd-font-encoding-array-release-sel+ 123)
(defconstant +pd-font-get-metrics-sel+ 124)
(defconstant +pd-font-get-bbox-sel+ 125)
(defconstant +pd-font-get-widths-sel+ 126)
(defconstant +pd-get-pdf-doc-encoding-sel+ 127)
(defconstant +pd-font-is-embedded-sel+ 128)
(defconstant +pd-font-xlate-widths-sel+ 129)
(defconstant +pd-font-xlate-string-sel+ 130)
(defconstant +pd-font-acquire-xlate-table-sel+ 131)
(defconstant +pd-font-xlate-table-release-sel+ 132)
(defconstant +pd-font-get-font-matrix-sel+ 133)
(defconstant +pd-font-set-metrics-sel+ 134)
(defconstant +pd-font-get-cos-obj-sel+ 135)
(defconstant +pd-page-notify-contents-did-change-sel+ 136)
(defconstant +pd-page-get-number-sel+ 137)
(defconstant +pd-page-release-sel+ 138)
(defconstant +pd-page-get-doc-sel+ 139)
(defconstant +pd-page-get-cos-obj-sel+ 140)
(defconstant +pd-page-num-from-cos-obj-sel+ 141)
(defconstant +pd-page-get-rotate-sel+ 142)
(defconstant +pd-page-set-rotate-sel+ 143)
(defconstant +pd-page-get-media-box-sel+ 144)
(defconstant +pd-page-set-media-box-sel+ 145)
(defconstant +pd-page-get-crop-box-sel+ 146)
(defconstant +pd-page-set-crop-box-sel+ 147)
(defconstant +pd-page-get-bbox-sel+ 148)
(defconstant +pd-page-get-default-matrix-sel+ 149)
(defconstant +pd-page-get-flipped-matrix-sel+ 150)
(defconstant +pd-page-get-annot-sel+ 151)
(defconstant +pd-page-add-new-annot-sel+ 152)
(defconstant +pd-page-add-annot-sel+ 153)
(defconstant +pd-page-remove-annot-sel+ 154)
(defconstant +pd-page-get-annot-index-sel+ 155)
(defconstant +pd-page-get-num-annots-sel+ 156)
(defconstant +pd-page-get-cos-resources-sel+ 157)
(defconstant +pd-page-add-cos-resource-sel+ 158)
(defconstant +pd-page-add-cos-contents-sel+ 159)
(defconstant +pd-page-remove-cos-resource-sel+ 160)
(defconstant +pd-page-remove-cos-contents-sel+ 161)
(defconstant +pd-page-enum-resources-sel+ 162)
(defconstant +pd-page-enum-contents-sel+ 163)
(defconstant +pd-graphic-get-bbox-sel+ 164)
(defconstant +pd-graphic-get-current-matrix-sel+ 165)
(defconstant +pd-graphic-get-state-sel+ 166)
(defconstant +pd-text-enum-sel+ 167)
(defconstant +pd-text-get-state-sel+ 168)
(defconstant +pd-path-enum-sel+ 169)
(defconstant +pd-path-get-paint-op-sel+ 170)
(defconstant +pd-inline-image-get-attrs-sel+ 171)
(defconstant +pd-inline-image-get-data-sel+ 172)
(defconstant +pd-inline-image-color-space-get-index-lookup-sel+ 173)
(defconstant +pd-xobject-get-subtype-sel+ 174)
(defconstant +pd-xobject-get-cos-obj-sel+ 175)
(defconstant +pd-xobject-get-data-length-sel+ 176)
(defconstant +pd-xobject-get-data-sel+ 177)
(defconstant +pd-xobject-enum-filters-sel+ 178)
(defconstant +pd-image-get-attrs-sel+ 179)
(defconstant +pd-image-color-space-get-index-lookup-sel+ 180)
(defconstant +pd-form-get-form-type-sel+ 181)
(defconstant +pd-form-get-bbox-sel+ 182)
(defconstant +pd-form-get-matrix-sel+ 183)
(defconstant +pd-form-get-xuidcos-obj-sel+ 184)
(defconstant +pd-form-enum-resources-sel+ 185)
(defconstant +pd-form-enum-paint-proc-sel+ 186)
(defconstant +pd-font-enum-char-procs-sel+ 187)
(defconstant +pd-char-proc-enum-sel+ 188)
(defconstant +pd-char-proc-get-cos-obj-sel+ 189)
(defconstant +pd-thread-new-sel+ 190)
(defconstant +pd-thread-destroy-sel+ 191)
(defconstant +pd-thread-get-first-bead-sel+ 192)
(defconstant +pd-thread-set-first-bead-sel+ 193)
(defconstant +pd-thread-get-info-sel+ 194)
(defconstant +pd-thread-set-info-sel+ 195)
(defconstant +pd-thread-is-valid-sel+ 196)
(defconstant +pd-thread-get-cos-obj-sel+ 197)
(defconstant +pd-thread-from-cos-obj-sel+ 198)
(defconstant +pd-bead-new-sel+ 199)
(defconstant +pd-bead-destroy-sel+ 200)
(defconstant +pd-bead-get-next-sel+ 201)
(defconstant +pd-bead-get-prev-sel+ 202)
(defconstant +pd-bead-insert-sel+ 203)
(defconstant +pd-bead-acquire-page-sel+ 204)
(defconstant +pd-bead-set-page-sel+ 205)
(defconstant +pd-bead-get-rect-sel+ 206)
(defconstant +pd-bead-set-rect-sel+ 207)
(defconstant +pd-bead-is-valid-sel+ 208)
(defconstant +pd-bead-get-thread-sel+ 209)
(defconstant +pd-bead-get-index-sel+ 210)
(defconstant +pd-bead-equal-sel+ 211)
(defconstant +pd-bead-get-cos-obj-sel+ 212)
(defconstant +pd-bead-from-cos-obj-sel+ 213)
(defconstant +pd-view-dest-create-sel+ 214)
(defconstant +pd-view-dest-destroy-sel+ 215)
(defconstant +pd-view-dest-is-valid-sel+ 216)
(defconstant +pd-view-dest-get-attr-sel+ 217)
(defconstant +pd-view-dest-get-cos-obj-sel+ 218)
(defconstant +pd-view-dest-from-cos-obj-sel+ 219)
(defconstant +pd-text-select-destroy-sel+ 220)
(defconstant +pd-text-select-enum-quads-sel+ 221)
(defconstant +pd-text-select-enum-text-sel+ 222)
(defconstant +pd-text-select-get-page-sel+ 223)
(defconstant +pd-text-select-get-bounding-rect-sel+ 224)
(defconstant +pd-text-select-create-page-hilite-sel+ 225)
(defconstant +pd-text-select-create-word-hilite-sel+ 226)
(defconstant +pd-text-select-get-range-sel+ 227)
(defconstant +pd-text-select-get-range-count-sel+ 228)
(defconstant +pd-text-select-create-ranges-sel+ 229)
(defconstant +pd-word-finder-acquire-word-list-sel+ 230)
(defconstant +pd-word-finder-get-latest-alg-version-sel+ 231)
(defconstant +pd-word-finder-release-word-list-sel+ 232)
(defconstant +pd-word-finder-destroy-sel+ 233)
(defconstant +pd-word-finder-enum-words-sel+ 234)
(defconstant +pd-word-get-length-sel+ 235)
(defconstant +pd-word-get-string-sel+ 236)
(defconstant +pd-word-get-attr-sel+ 237)
(defconstant +pd-word-get-character-types-sel+ 238)
(defconstant +pd-word-get-char-offset-sel+ 239)
(defconstant +pd-word-get-char-delta-sel+ 240)
(defconstant +pd-word-get-style-transition-sel+ 241)
(defconstant +pd-word-get-nth-char-style-sel+ 242)
(defconstant +pd-word-get-num-quads-sel+ 243)
(defconstant +pd-word-get-nth-quad-sel+ 244)
(defconstant +pd-word-is-rotated-sel+ 245)
(defconstant +pd-word-filter-string-sel+ 246)
(defconstant +pd-word-filter-word-sel+ 247)
(defconstant +pd-style-get-font-sel+ 248)
(defconstant +pd-style-get-font-size-sel+ 249)
(defconstant +pd-style-get-color-sel+ 250)
(defconstant +pd-file-spec-new-from-as-path-sel+ 251)
(defconstant +pd-file-spec-from-cos-obj-sel+ 252)
(defconstant +pd-file-spec-get-file-sys-sel+ 253)
(defconstant +pd-file-spec-acquire-as-path-sel+ 254)
(defconstant +pd-file-spec-get-cos-obj-sel+ 255)
(defconstant +pd-file-spec-is-valid-sel+ 256)
(defconstant +pd-register-file-spec-handler-sel+ 257)
(defconstant +pd-file-spec-get-dipath-sel+ 258)
(defconstant +pd-pref-set-color-cal-sel+ 259)
(defconstant +pd-pref-get-color-cal-sel+ 260)
(defconstant +pd-page-notify-contents-did-change-ex-sel+ 261)
(defconstant +pd-doc-clear-flags-sel+ 262)
(defconstant +pd-doc-open-from-as-file-sel+ 263)
(defconstant +pd-file-spec-get-doc-sel+ 264)
(defconstant +pd-file-spec-get-file-sys-name-sel+ 265)
(defconstant +pd-register-file-spec-handler-by-name-sel+ 266)
(defconstant +pd-page-stm-get-inline-image-sel+ 267)
(defconstant +pd-view-dest-resolve-sel+ 268)
(defconstant +pd-trans-is-valid-sel+ 269)
(defconstant +pd-trans-null-sel+ 270)
(defconstant +pd-trans-from-cos-obj-sel+ 271)
(defconstant +pd-trans-get-cos-obj-sel+ 272)
(defconstant +pd-trans-equal-sel+ 273)
(defconstant +pd-page-has-transition-sel+ 274)
(defconstant +pd-page-get-transition-sel+ 275)
(defconstant +pd-page-set-transition-sel+ 276)
(defconstant +pd-page-get-duration-sel+ 277)
(defconstant +pd-page-set-duration-sel+ 278)
(defconstant +pd-trans-new-from-cos-doc-sel+ 279)
(defconstant +pd-trans-new-sel+ 280)
(defconstant +pd-trans-get-subtype-sel+ 281)
(defconstant +pd-trans-get-duration-sel+ 282)
(defconstant +pd-doc-read-ahead-sel+ 283)
(defconstant +pd-doc-open-ex-sel+ 284)
(defconstant +pd-doc-open-from-as-file-ex-sel+ 285)
(defconstant +pd-register-crypt-handler-ex-sel+ 286)
(defconstant +pd-doc-get-crypt-handler-client-data-sel+ 287)
(defconstant +pd-doc-get-full-screen-sel+ 288)
(defconstant +pd-doc-set-full-screen-sel+ 289)
(defconstant +pd-doc-save-with-params-sel+ 290)
(defconstant +pd-name-tree-lookup-sel+ 291)
(defconstant +pd-font-get-descendant-sel+ 292)
(defconstant +pd-font-get-encoding-name-sel+ 293)
(defconstant +pd-font-get-cidsystem-info-sel+ 294)
(defconstant +pd-font-get-cidsystem-supplement-sel+ 295)
(defconstant +pd-xlate-to-host-ex-sel+ 296)
(defconstant +pd-xlate-to-pdf-doc-enc-ex-sel+ 297)
(defconstant +pd-host-mblen-sel+ 298)
(defconstant +pd-get-host-encoding-sel+ 299)
(defconstant +pd-doc-create-word-finder-ucs-sel+ 300)
(defconstant +pd-font-xlate-to-host-sel+ 301)
(defconstant +pd-font-xlate-to-ucs-sel+ 302)
(defconstant +pd-doc-from-cos-doc-sel+ 303)
(defconstant +pd-doc-enum-resources-sel+ 304)
(defconstant +pd-page-get-annot-sequence-sel+ 305)
(defconstant +pd-register-annot-handler-sel+ 306)
(defconstant +pd-get-annot-handler-by-name-sel+ 307)
(defconstant +pd-name-tree-new-sel+ 308)
(defconstant +pd-name-tree-from-cos-obj-sel+ 309)
(defconstant +pd-name-tree-get-cos-obj-sel+ 310)
(defconstant +pd-name-tree-is-valid-sel+ 311)
(defconstant +pd-name-tree-equal-sel+ 312)
(defconstant +pd-name-tree-put-sel+ 313)
(defconstant +pd-name-tree-get-sel+ 314)
(defconstant +pd-name-tree-remove-sel+ 315)
(defconstant +pd-name-tree-enum-sel+ 316)
(defconstant +pd-doc-get-name-tree-sel+ 317)
(defconstant +pd-doc-create-name-tree-sel+ 318)
(defconstant +pd-doc-remove-name-tree-sel+ 319)
(defconstant +pd-page-label-is-valid-sel+ 320)
(defconstant +pd-page-label-equal-sel+ 321)
(defconstant +pd-page-label-get-cos-obj-sel+ 322)
(defconstant +pd-page-label-from-cos-obj-sel+ 323)
(defconstant +pd-page-label-get-style-sel+ 324)
(defconstant +pd-page-label-get-prefix-sel+ 325)
(defconstant +pd-page-label-get-start-sel+ 326)
(defconstant +pd-doc-get-page-label-sel+ 327)
(defconstant +pd-page-label-new-sel+ 328)
(defconstant +pd-doc-set-page-label-sel+ 329)
(defconstant +pd-doc-remove-page-label-sel+ 330)
(defconstant +pd-doc-open-with-params-sel+ 331)
(defconstant +pd-doc-read-ahead-pages-sel+ 332)
(defconstant +pd-doc-get-label-for-page-num-sel+ 333)
(defconstant +pd-doc-find-page-num-for-label-sel+ 334)
(defconstant +pd-image-select-alternate-sel+ 335)
(defconstant +pd-image-sel-get-geo-attr-sel+ 336)
(defconstant +pd-image-sel-get-device-attr-sel+ 337)
(defconstant +pd-image-sel-adjust-matrix-sel+ 338)
(defconstant +pd-apply-function-sel+ 339)
(defconstant +pd-num-tree-new-sel+ 340)
(defconstant +pd-num-tree-from-cos-obj-sel+ 341)
(defconstant +pd-num-tree-get-cos-obj-sel+ 342)
(defconstant +pd-num-tree-is-valid-sel+ 343)
(defconstant +pd-num-tree-equal-sel+ 344)
(defconstant +pd-num-tree-put-sel+ 345)
(defconstant +pd-num-tree-get-sel+ 346)
(defconstant +pd-num-tree-remove-sel+ 347)
(defconstant +pd-num-tree-enum-sel+ 348)
(defconstant +pd-font-from-cos-obj-sel+ 349)
(defconstant +pd-doc-copy-to-file-sel+ 350)
(defconstant +pd-doc-perm-request-sel+ 351)
(defconstant +pd-page-get-box-sel+ 352)
(defconstant +pd-page-set-box-sel+ 353)
(defconstant +pd-link-annot-remove-action-sel+ 354)
(defconstant +pd-bookmark-remove-action-sel+ 355)
(defconstant +pd-doc-remove-open-action-sel+ 356)
(defconstant +pd-name-tree-notify-name-added-sel+ 357)
(defconstant +pd-name-tree-notify-name-removed-sel+ 358)
(defconstant +pd-doc-get-page-obj-by-num-sel+ 359)
(defconstant +pd-text-select-enum-text-ucs-sel+ 360)
(defconstant +pd-bookmark-get-color-sel+ 361)
(defconstant +pd-bookmark-set-color-sel+ 362)
(defconstant +pd-bookmark-get-flags-sel+ 363)
(defconstant +pd-bookmark-set-flags-sel+ 364)
(defconstant +pd-page-has-transparency-sel+ 365)
(defconstant +pd-text-select-create-page-hilite-ex-sel+ 366)
(defconstant +pd-text-select-create-word-hilite-ex-sel+ 367)
(defconstant +pd-text-select-create-ranges-ex-sel+ 368)
(defconstant +pd-page-enum-inks-sel+ 369)
(defconstant +pd-page-make-separations-sel+ 370)
(defconstant +pd-doc-create-word-finder-ex-sel+ 371)
(defconstant +pd-word-get-char-offset-ex-sel+ 372)
(defconstant +pd-word-get-char-quad-sel+ 373)
(defconstant +pd-word-get-num-hilite-char-sel+ 374)
(defconstant +pd-word-get-byte-idx-from-hilite-char-sel+ 375)
(defconstant +pd-word-get-as-text-sel+ 376)
(defconstant +pd-word-get-char-enc-flags-sel+ 377)
(defconstant +pd-word-get-attr-ex-sel+ 378)
(defconstant +pd-word-create-text-select-sel+ 379)
(defconstant +pd-word-finder-enum-words-str-sel+ 380)
(defconstant +pd-register-action-handler-sel+ 381)
(defconstant +pd-action-can-copy-sel+ 382)
(defconstant +pd-action-copy-sel+ 383)
(defconstant +pd-action-can-paste-sel+ 384)
(defconstant +pd-action-paste-sel+ 385)
(defconstant +pd-action-destroy-clipboard-data-sel+ 386)
(defconstant +pd-word-finder-acquire-visible-word-list-sel+ 387)
(defconstant +pd-word-is-currently-visible-sel+ 388)
(defconstant +pd-word-make-visible-sel+ 389)
(defconstant +pd-word-finder-enum-visible-words-sel+ 390)
(defconstant +pd-page-get-visible-bbox-sel+ 391)
(defconstant +pd-doc-request-pages-sel+ 392)
(defconstant +pd-doc-request-entire-file-sel+ 393)
(defconstant +pd-set-host-encoding-sel+ 394)
(defconstant +pd-annot-can-copy-sel+ 395)
(defconstant +pd-annot-copy-sel+ 396)
(defconstant +pd-annot-can-paste-sel+ 397)
(defconstant +pd-annot-paste-sel+ 398)
(defconstant +pd-annot-destroy-clipboard-data-sel+ 399)
(defconstant +pd-doc-read-ahead-embedded-file-sel+ 400)
(defconstant +pd-doc-set-new-crypt-handler-ex-sel+ 401)
(defconstant +pd-doc-get-trapped-sel+ 402)
(defconstant +pd-doc-set-trapped-sel+ 403)
(defconstant +pd-doc-get-label-for-page-num-ex-sel+ 404)
(defconstant +pd-doc-find-page-num-for-label-ex-sel+ 405)
(defconstant +pd-font-get-as-text-name-sel+ 406)
(defconstant +pd-page-acquire-page-sel+ 407)
(defconstant +pd-ocgget-locked-sel+ 408)
(defconstant +pd-ocgset-locked-sel+ 409)
(defconstant +pd-occonfig-get-locked-array-sel+ 410)
(defconstant +pd-occonfig-set-locked-array-sel+ 411)
(defconstant +pd-ocmdfind-or-create-ex-sel+ 412)
(defconstant +pd-ocmdget-visibility-expression-sel+ 413)
(defconstant +pd-page-get-user-unit-size-sel+ 414)
(defconstant +pd-page-set-user-unit-size-sel+ 415)
(defconstant +pd-doc-perm-request-no-ub-sel+ 416)
(defconstant +pd-page-enum-inks-ex-sel+ 417)
(defconstant +pd-doc-add-watermark-from-pdpage-sel+ 418)
(defconstant +pd-doc-add-watermark-from-text-sel+ 419)
(defconstant +pd-doc-set-layout-mode-sel+ 420)
(defconstant +pd-doc-get-layout-mode-sel+ 421)
(defconstant +pd-doc-get-crypt-handler-sel+ 422)
(defconstant +pd-file-spec-new-from-as-path-ex-sel+ 423)
(defconstant +pd-file-spec-acquire-as-path-ex-sel+ 424)
(defconstant +pd-file-spec-get-dipath-ex-sel+ 425)
(defconstant +pd-annot-get-title-as-text-sel+ 426)
(defconstant +pd-annot-set-title-as-text-sel+ 427)
(defconstant +pd-text-annot-get-contents-as-text-sel+ 428)
(defconstant +pd-text-annot-set-contents-as-text-sel+ 429)
(defconstant +pd-xlate-to-as-text-sel+ 430)
(defconstant +pd-page-label-new-as-text-sel+ 431)
(defconstant +pd-page-label-get-prefix-as-text-sel+ 432)
(defconstant +pd-page-has-overprint-ext-sel+ 433)
(defconstant +pd-doc-set-minor-version-sel+ 434)
(defconstant +pd-pref-get-use-output-intents-sel+ 435)
(defconstant +pd-pref-set-black-point-compensation-sel+ 436)
(defconstant +pd-pref-get-black-point-compensation-sel+ 437)
(defconstant +pd-pref-set-working-rgb-sel+ 438)
(defconstant +pd-pref-set-working-cmyk-sel+ 439)
(defconstant +pd-pref-set-working-gray-sel+ 440)
(defconstant +pd-doc-apply-redactions-sel+ 441)
(defconstant +pd-doc-create-redaction-sel+ 442)
(defconstant +pd-redaction-get-props-sel+ 443)
(defconstant +pd-redaction-set-props-sel+ 444)
(defconstant +pd-doc-reset-ink-usage-sel+ 445)
(defconstant +pd-doc-get-num-errors-sel+ 446)
(defconstant +pd-doc-get-nth-error-sel+ 447)
(defconstant +pd-doc-get-version-ex-sel+ 448)
(defconstant +pd-doc-has-isoextensions-sel+ 449)
(defconstant +pd-file-attachment-is-valid-sel+ 450)
(defconstant +pd-file-attachment-new-from-file-sel+ 451)
(defconstant +pd-file-attachment-update-from-file-sel+ 452)
(defconstant +pd-file-attachment-save-to-file-sel+ 453)
(defconstant +pd-file-attachment-from-cos-obj-sel+ 454)
(defconstant +pd-file-attachment-get-cos-obj-sel+ 455)
(defconstant +pd-file-attachment-open-stream-sel+ 456)
(defconstant +pd-file-attachment-get-file-size-sel+ 457)
(defconstant +pd-file-attachment-get-creation-date-sel+ 458)
(defconstant +pd-file-attachment-get-mod-date-sel+ 459)
(defconstant +pd-file-attachment-get-file-name-sel+ 460)
(defconstant +pd-file-attachment-set-field-text-sel+ 461)
(defconstant +pd-file-attachment-set-field-styled-text-sel+ 462)
(defconstant +pd-file-attachment-get-field-text-sel+ 463)
(defconstant +pd-file-attachment-get-field-styled-text-sel+ 464)
(defconstant +pd-file-attachment-set-field-style-sel+ 465)
(defconstant +pd-file-attachment-get-field-style-sel+ 466)
(defconstant +pd-file-attachment-set-field-number-sel+ 467)
(defconstant +pd-file-attachment-get-field-number-sel+ 468)
(defconstant +pd-file-attachment-set-field-date-sel+ 469)
(defconstant +pd-file-attachment-get-field-date-sel+ 470)
(defconstant +pd-file-attachment-set-field-prefix-sel+ 471)
(defconstant +pd-file-attachment-get-field-prefix-sel+ 472)
(defconstant +pd-collection-is-valid-sel+ 473)
(defconstant +pd-doc-get-pdcollection-sel+ 474)
(defconstant +pd-doc-create-pdcollection-sel+ 475)
(defconstant +pd-doc-delete-collection-sel+ 476)
(defconstant +pd-collection-get-sort-order-sel+ 477)
(defconstant +pd-collection-set-sort-order-sel+ 478)
(defconstant +pd-collection-get-view-data-sel+ 479)
(defconstant +pd-collection-set-view-data-sel+ 480)
(defconstant +pd-collection-schema-acquire-sel+ 481)
(defconstant +pd-collection-schema-destroy-sel+ 482)
(defconstant +pd-collection-schema-get-length-sel+ 483)
(defconstant +pd-collection-schema-get-field-sel+ 484)
(defconstant +pd-collection-schema-set-field-sel+ 485)
(defconstant +pd-collection-schema-remove-field-sel+ 486)
(defconstant +pd-folder-is-valid-sel+ 487)
(defconstant +pd-collection-create-folder-sel+ 488)
(defconstant +pd-collection-remove-folder-sel+ 489)
(defconstant +pd-collection-get-folder-sel+ 490)
(defconstant +pd-collection-set-initial-style-sel+ 491)
(defconstant +pd-collection-get-initial-style-sel+ 492)
(defconstant +pd-collection-remove-initial-style-sel+ 493)
(defconstant +pd-folder-get-parent-sel+ 494)
(defconstant +pd-folder-set-parent-sel+ 495)
(defconstant +pd-folder-get-first-child-sel+ 496)
(defconstant +pd-folder-get-next-sibling-sel+ 497)
(defconstant +pd-folder-set-name-sel+ 498)
(defconstant +pd-folder-get-name-sel+ 499)
(defconstant +pd-folder-get-id-sel+ 500)
(defconstant +pd-folder-get-path-text-sel+ 501)
(defconstant +pd-folder-get-mod-date-sel+ 502)
(defconstant +pd-folder-set-mod-date-sel+ 503)
(defconstant +pd-folder-get-creation-date-sel+ 504)
(defconstant +pd-folder-set-creation-date-sel+ 505)
(defconstant +pd-folder-get-description-sel+ 506)
(defconstant +pd-folder-get-description-styled-sel+ 507)
(defconstant +pd-folder-set-description-sel+ 508)
(defconstant +pd-folder-set-description-styled-sel+ 509)
(defconstant +pd-folder-get-field-text-sel+ 510)
(defconstant +pd-folder-set-field-text-sel+ 511)
(defconstant +pd-folder-set-field-styled-text-sel+ 512)
(defconstant +pd-folder-get-field-styled-text-sel+ 513)
(defconstant +pd-folder-set-field-style-sel+ 514)
(defconstant +pd-folder-get-field-style-sel+ 515)
(defconstant +pd-folder-get-field-number-sel+ 516)
(defconstant +pd-folder-set-field-number-sel+ 517)
(defconstant +pd-folder-get-field-date-sel+ 518)
(defconstant +pd-folder-set-field-date-sel+ 519)
(defconstant +as-file-attachment-create-path-name-sel+ 520)
(defconstant +as-file-attachment-get-pdf-ile-attachment-sel+ 521)
(defconstant +as-file-attachment-get-pdf-older-sel+ 522)
(defconstant +pd-apply-function-ex-sel+ 523)
(defconstant +pd-doc-get-crypt-version-sel+ 524)
(defconstant +pd-doc-get-crypt-revision-sel+ 525)
(defconstant +pd-doc-clear-errors-sel+ 526)
(defconstant +pd-draw-page-or-cos-object-to-buffer-sel+ 527)
(defconstant +pd-file-attachment-get-relationship-text-sel+ 528)
(defconstant +pd-file-attachment-set-relationship-text-sel+ 529)
(defconstant +pd-action-new-from-structure-dest-sel+ 530)
(defconstant +pd-action-set-view-dest-sel+ 531)
(defconstant +pd-action-set-structure-dest-sel+ 532)
(defconstant +pd-action-get-structure-dest-sel+ 533)
(defconstant +pd-structure-dest-create-sel+ 534)
(defconstant +pd-structure-dest-destroy-sel+ 535)
(defconstant +pd-structure-dest-is-valid-sel+ 536)
(defconstant +pd-structure-dest-get-structure-element-sel+ 537)
(defconstant +pd-structure-dest-get-attr-sel+ 538)
(defconstant +pd-structure-dest-get-cos-obj-sel+ 539)
(defconstant +pd-structure-dest-from-cos-obj-sel+ 540)
(defconstant +pd-pref-set-default-blending-color-space-sel+ 541)
(defconstant +pd-pref-get-default-blending-color-space-sel+ 542)
(defconstant +pd-file-attachment-get-file-size64-sel+ 543)
;; sel = 1
(define-foreign-funcallable pd-action-new-selproto
                            ((doc pd-doc) (type as-atom))
                            :result-type
                            pd-action
                            :calling-convention
                            :cdecl)
;; sel = 2
(define-foreign-funcallable pd-action-new-from-dest-selproto
                            ((doc pd-doc)
                             (dest pd-view-destination)
                             (dest-doc pd-doc))
                            :result-type
                            pd-action
                            :calling-convention
                            :cdecl)
;; sel = 3
(define-foreign-funcallable pd-action-new-from-file-spec-selproto
                            ((containing-doc pd-doc)
                             (type as-atom)
                             (file-spec pd-file-spec))
                            :result-type
                            pd-action
                            :calling-convention
                            :cdecl)
;; sel = 4
(define-foreign-funcallable pd-action-destroy-selproto
                            ((action pd-action))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 5
(define-foreign-funcallable pd-action-is-valid-selproto
                            ((action pd-action))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 6
(define-foreign-funcallable pd-action-get-subtype-selproto
                            ((action pd-action))
                            :result-type
                            as-atom
                            :calling-convention
                            :cdecl)
;; sel = 7
(define-foreign-funcallable pd-action-equal-selproto
                            ((action pd-action) (action2 pd-action))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 8
(define-foreign-funcallable pd-action-get-dest-selproto
                            ((action pd-action))
                            :result-type
                            pd-view-destination
                            :calling-convention
                            :cdecl)
;; sel = 9
(define-foreign-funcallable pd-action-get-cos-obj-selproto
                            ((action pd-action))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 10
(define-foreign-funcallable pd-action-from-cos-obj-selproto
                            ((obj cos-obj))
                            :result-type
                            pd-action
                            :calling-convention
                            :cdecl)
;; sel = 11
(define-foreign-funcallable pd-action-get-file-spec-selproto
                            ((action pd-action))
                            :result-type
                            pd-file-spec
                            :calling-convention
                            :cdecl)
;; sel = 12
(define-foreign-funcallable pd-annot-notify-will-change-selproto
                            ((annot pd-annot) (key as-atom))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 13
(define-foreign-funcallable pd-annot-notify-did-change-selproto
                            ((annot pd-annot)
                             (key as-atom)
                             (err as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 14
(define-foreign-funcallable pd-page-create-annot-selproto
                            ((a-page pd-page)
                             (sub-type as-atom)
                             (initial-location
                              (:pointer as-fixed-rect)))
                            :result-type
                            pd-annot
                            :calling-convention
                            :cdecl)
;; sel = 15
(define-foreign-funcallable pd-annot-is-valid-selproto
                            ((an-annot pd-annot))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 16
(define-foreign-funcallable pd-annot-get-subtype-selproto
                            ((an-annot pd-annot))
                            :result-type
                            as-atom
                            :calling-convention
                            :cdecl)
;; sel = 17
(define-foreign-funcallable pd-annot-get-rect-selproto
                            ((an-annot pd-annot)
                             (box-p (:pointer as-fixed-rect)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 18
(define-foreign-funcallable pd-annot-set-rect-selproto
                            ((an-annot pd-annot)
                             (new-box (:pointer as-fixed-rect)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 19
(define-foreign-funcallable pd-annot-equal-selproto
                            ((an-annot pd-annot) (annot2 pd-annot))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 20
(define-foreign-funcallable pd-annot-get-color-selproto
                            ((an-annot pd-annot)
                             (color pd-color-value))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 21
(define-foreign-funcallable pd-annot-set-color-selproto
                            ((an-annot pd-annot)
                             (color pd-color-value))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 22
(define-foreign-funcallable pd-annot-get-title-selproto
                            ((an-annot pd-annot)
                             (buffer (:reference-pass :ef-mb-string))
                             (buf-size as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 23
(define-foreign-funcallable pd-annot-set-title-selproto
                            ((an-annot pd-annot)
                             (str (:reference-pass :ef-mb-string))
                             (n-bytes as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 24
(define-foreign-funcallable pd-annot-get-date-selproto
                            ((an-annot pd-annot) (date as-time-rec-p))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 25
(define-foreign-funcallable pd-annot-set-date-selproto
                            ((an-annot pd-annot) (date as-time-rec-p))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 26
(define-foreign-funcallable pd-annot-get-cos-obj-selproto
                            ((annot pd-annot))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 27
(define-foreign-funcallable pd-annot-from-cos-obj-selproto
                            ((obj cos-obj))
                            :result-type
                            pd-annot
                            :calling-convention
                            :cdecl)
;; sel = 28
(define-foreign-funcallable pd-text-annot-get-contents-selproto
                            ((a-text-annot pd-text-annot)
                             (buffer (:reference-pass :ef-mb-string))
                             (buf-size as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 29
(define-foreign-funcallable pd-text-annot-set-contents-selproto
                            ((a-text-annot pd-text-annot)
                             (str (:reference-pass :ef-mb-string))
                             (n-bytes as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 30
(define-foreign-funcallable pd-text-annot-is-open-selproto
                            ((a-text-annot pd-text-annot))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 31
(define-foreign-funcallable pd-text-annot-set-open-selproto
                            ((a-text-annot pd-text-annot)
                             (is-open as-bool))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 32
(define-foreign-funcallable pd-link-annot-get-border-selproto
                            ((a-link-annot pd-link-annot)
                             (border (:pointer pd-link-annot-border)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 33
(define-foreign-funcallable pd-link-annot-set-border-selproto
                            ((a-link-annot pd-link-annot)
                             (border (:pointer pd-link-annot-border)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 34
(define-foreign-funcallable pd-link-annot-set-action-selproto
                            ((a-link-annot pd-link-annot)
                             (action pd-action))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 35
(define-foreign-funcallable pd-link-annot-get-action-selproto
                            ((a-link-annot pd-link-annot))
                            :result-type
                            pd-action
                            :calling-convention
                            :cdecl)
;; sel = 36
(define-foreign-funcallable pd-annot-get-flags-selproto
                            ((an-annot pd-annot))
                            :result-type
                            as-uns32
                            :calling-convention
                            :cdecl)
;; sel = 37
(define-foreign-funcallable pd-annot-set-flags-selproto
                            ((an-annot pd-annot) (flags as-uns32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 38
(define-foreign-funcallable pd-bookmark-add-new-sibling-selproto
                            ((a-bookmark pd-bookmark)
                             (initial-text
                              (:reference-pass :ef-mb-string)))
                            :result-type
                            pd-bookmark
                            :calling-convention
                            :cdecl)
;; sel = 39
(define-foreign-funcallable pd-bookmark-add-new-child-selproto
                            ((a-bookmark pd-bookmark)
                             (initial-text
                              (:reference-pass :ef-mb-string)))
                            :result-type
                            pd-bookmark
                            :calling-convention
                            :cdecl)
;; sel = 40
(define-foreign-funcallable pd-bookmark-add-subtree-selproto
                            ((a-bookmark pd-bookmark)
                             (source pd-bookmark)
                             (source-title
                              (:reference-pass :ef-mb-string)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 41
(define-foreign-funcallable pd-bookmark-destroy-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 42
(define-foreign-funcallable pd-bookmark-get-by-title-selproto
                            ((a-bookmark pd-bookmark)
                             (aname (:reference-pass :ef-mb-string))
                             (name-len as-int32)
                             (maxdepth as-int32))
                            :result-type
                            pd-bookmark
                            :calling-convention
                            :cdecl)
;; sel = 43
(define-foreign-funcallable pd-bookmark-get-count-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 44
(define-foreign-funcallable pd-bookmark-add-prev-selproto
                            ((a-bookmark pd-bookmark)
                             (new-prev pd-bookmark))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 45
(define-foreign-funcallable pd-bookmark-add-next-selproto
                            ((a-bookmark pd-bookmark)
                             (new-next pd-bookmark))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 46
(define-foreign-funcallable pd-bookmark-add-child-selproto
                            ((parent pd-bookmark)
                             (a-bookmark pd-bookmark))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 47
(define-foreign-funcallable pd-bookmark-unlink-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 48
(define-foreign-funcallable pd-bookmark-is-valid-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 49
(define-foreign-funcallable pd-bookmark-get-parent-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            pd-bookmark
                            :calling-convention
                            :cdecl)
;; sel = 50
(define-foreign-funcallable pd-bookmark-get-first-child-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            pd-bookmark
                            :calling-convention
                            :cdecl)
;; sel = 51
(define-foreign-funcallable pd-bookmark-get-last-child-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            pd-bookmark
                            :calling-convention
                            :cdecl)
;; sel = 52
(define-foreign-funcallable pd-bookmark-get-next-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            pd-bookmark
                            :calling-convention
                            :cdecl)
;; sel = 53
(define-foreign-funcallable pd-bookmark-get-prev-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            pd-bookmark
                            :calling-convention
                            :cdecl)
;; sel = 54
(define-foreign-funcallable pd-bookmark-get-indent-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 55
(define-foreign-funcallable pd-bookmark-get-title-selproto
                            ((a-bookmark pd-bookmark)
                             (buffer (:reference-pass :ef-mb-string))
                             (buf-size as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 56
(define-foreign-funcallable pd-bookmark-set-title-selproto
                            ((a-bookmark pd-bookmark)
                             (str (:reference-pass :ef-mb-string))
                             (n-bytes as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 57
(define-foreign-funcallable pd-bookmark-has-children-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 58
(define-foreign-funcallable pd-bookmark-is-open-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 59
(define-foreign-funcallable pd-bookmark-set-open-selproto
                            ((a-bookmark pd-bookmark)
                             (is-open as-bool))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 60
(define-foreign-funcallable pd-bookmark-get-action-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            pd-action
                            :calling-convention
                            :cdecl)
;; sel = 61
(define-foreign-funcallable pd-bookmark-set-action-selproto
                            ((a-bookmark pd-bookmark)
                             (action pd-action))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 62
(define-foreign-funcallable pd-bookmark-equal-selproto
                            ((a-bookmark pd-bookmark)
                             (bookmark2 pd-bookmark))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 63
(define-foreign-funcallable pd-bookmark-get-cos-obj-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 64
(define-foreign-funcallable pd-bookmark-from-cos-obj-selproto
                            ((obj cos-obj))
                            :result-type
                            pd-bookmark
                            :calling-convention
                            :cdecl)
;; sel = 65
(define-foreign-funcallable pd-enum-docs-selproto
                            ((proc pd-doc-enum-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 66
(define-foreign-funcallable pd-doc-open-selproto
                            ((file-name as-path-name)
                             (file-sys as-file-sys)
                             (auth-proc pd-auth-proc)
                             (do-repair as-bool))
                            :result-type
                            pd-doc
                            :calling-convention
                            :cdecl)
;; sel = 67
(define-foreign-funcallable pd-doc-get-open-action-selproto
                            ((doc pd-doc))
                            :result-type
                            pd-action
                            :calling-convention
                            :cdecl)
;; sel = 68
(define-foreign-funcallable pd-doc-set-open-action-selproto
                            ((doc pd-doc) (action pd-action))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 69
(define-foreign-funcallable pd-doc-create-selproto
                            nil
                            :result-type
                            pd-doc
                            :calling-convention
                            :cdecl)
;; sel = 70
(define-foreign-funcallable pd-doc-save-selproto
                            ((doc pd-doc)
                             (save-flags pd-save-flags)
                             (new-path as-path-name)
                             (file-sys as-file-sys)
                             (prog-mon progress-monitor)
                             (prog-mon-client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 71
(define-foreign-funcallable pd-doc-close-selproto
                            ((doc pd-doc))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 72
(define-foreign-funcallable pd-doc-acquire-selproto
                            ((doc pd-doc))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 73
(define-foreign-funcallable pd-doc-release-selproto
                            ((doc pd-doc))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 74
(define-foreign-funcallable pd-doc-get-flags-selproto
                            ((doc pd-doc))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 75
(define-foreign-funcallable pd-doc-set-flags-selproto
                            ((doc pd-doc) (flags as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 76
(define-foreign-funcallable pd-doc-get-page-mode-selproto
                            ((doc pd-doc))
                            :result-type
                            pd-page-mode
                            :calling-convention
                            :cdecl)
;; sel = 77
(define-foreign-funcallable pd-doc-set-page-mode-selproto
                            ((doc pd-doc) (mode pd-page-mode))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 78
(define-foreign-funcallable pd-doc-get-cos-doc-selproto
                            ((doc pd-doc))
                            :result-type
                            cos-doc
                            :calling-convention
                            :cdecl)
;; sel = 79
(define-foreign-funcallable pd-doc-get-file-selproto
                            ((doc pd-doc))
                            :result-type
                            as-file
                            :calling-convention
                            :cdecl)
;; sel = 80
(define-foreign-funcallable pd-doc-get-id-selproto
                            ((doc pd-doc)
                             (n-elem-num as-int32)
                             (buffer (:pointer as-uns8))
                             (buffer-size as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 81
(define-foreign-funcallable pd-doc-get-version-selproto
                            ((doc pd-doc)
                             (major-p (:pointer as-int16))
                             (minor-p (:pointer as-int16)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 82
(define-foreign-funcallable pd-doc-get-bookmark-root-selproto
                            ((pd-doc pd-doc))
                            :result-type
                            pd-bookmark
                            :calling-convention
                            :cdecl)
;; sel = 83
(define-foreign-funcallable pd-doc-get-num-pages-selproto
                            ((doc pd-doc))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 84
(define-foreign-funcallable pd-doc-acquire-page-selproto
                            ((doc pd-doc) (page-num as-int32))
                            :result-type
                            pd-page
                            :calling-convention
                            :cdecl)
;; sel = 85
(define-foreign-funcallable pd-doc-create-page-selproto
                            ((doc pd-doc)
                             (after-page-num as-int32)
                             (media-box as-fixed-rect))
                            :result-type
                            pd-page
                            :calling-convention
                            :cdecl)
;; sel = 86
(define-foreign-funcallable pd-doc-delete-pages-selproto
                            ((doc pd-doc)
                             (first-page as-int32)
                             (last-page as-int32)
                             (prog-mon progress-monitor)
                             (prog-mon-client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 87
(define-foreign-funcallable pd-doc-move-page-selproto
                            ((doc pd-doc)
                             (move-to-after-this-page as-int32)
                             (page-to-move as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 88
(define-foreign-funcallable pd-doc-insert-pages-selproto
                            ((doc pd-doc)
                             (merge-after-this-page as-int32)
                             (doc2 pd-doc)
                             (start-page as-int32)
                             (num-pages as-int32)
                             (insert-flags as-uns16)
                             (prog-mon progress-monitor)
                             (prog-mon-client-data (:pointer :void))
                             (cancel-proc cancel-proc)
                             (cancel-proc-client-data
                              (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 89
(define-foreign-funcallable pd-doc-replace-pages-selproto
                            ((doc pd-doc)
                             (start-page as-int32)
                             (doc2 pd-doc)
                             (start-page-doc2 as-int32)
                             (num-pages as-int32)
                             (merge-text-annots as-bool)
                             (prog-mon progress-monitor)
                             (prog-mon-client-data (:pointer :void))
                             (cancel-proc cancel-proc)
                             (cancel-proc-client-data
                              (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 90
(define-foreign-funcallable pd-doc-get-num-threads-selproto
                            ((doc pd-doc))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 91
(define-foreign-funcallable pd-doc-get-thread-selproto
                            ((doc pd-doc) (index as-int32))
                            :result-type
                            pd-thread
                            :calling-convention
                            :cdecl)
;; sel = 92
(define-foreign-funcallable pd-doc-get-thread-index-selproto
                            ((doc pd-doc) (thread pd-thread))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 93
(define-foreign-funcallable pd-doc-add-thread-selproto
                            ((doc pd-doc)
                             (add-after-index as-int32)
                             (thread pd-thread))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 94
(define-foreign-funcallable pd-doc-remove-thread-selproto
                            ((doc pd-doc) (index as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 95
(define-foreign-funcallable pd-doc-enum-fonts-selproto
                            ((doc pd-doc)
                             (first-page as-int32)
                             (last-page as-int32)
                             (eproc pd-font-enum-proc)
                             (client-data (:pointer :void))
                             (prog-mon progress-monitor)
                             (prog-mon-client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 96
(define-foreign-funcallable pd-doc-enum-loaded-fonts-selproto
                            ((doc pd-doc)
                             (proc pd-font-enum-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 97
(define-foreign-funcallable pd-doc-create-thumbs-selproto
                            ((doc pd-doc)
                             (first-page as-int32)
                             (last-page as-int32)
                             (server pd-thumb-creation-server)
                             (server-client-data (:pointer :void))
                             (color-space as-atom)
                             (bits-per-component as-int32)
                             (hi-val as-int32)
                             (lookup-table
                              (:reference-pass :ef-mb-string))
                             (prog-mon progress-monitor)
                             (prog-mon-client-data (:pointer :void))
                             (cancel-proc cancel-proc)
                             (cancel-proc-client-data
                              (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 98
(define-foreign-funcallable pd-doc-delete-thumbs-selproto
                            ((doc pd-doc)
                             (first-page as-int32)
                             (last-page as-int32)
                             (prog-mon progress-monitor)
                             (prog-mon-client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 99
(define-foreign-funcallable pd-doc-get-word-finder-selproto
                            ((doc-p pd-doc) (wxeversion as-int16))
                            :result-type
                            pd-word-finder
                            :calling-convention
                            :cdecl)
;; sel = 100
(define-foreign-funcallable pd-doc-create-word-finder-selproto
                            ((doc pd-doc)
                             (out-enc-info (:pointer as-uns16))
                             (out-enc-vec (:pointer (:pointer :char)))
                             (ligature-tbl (:pointer (:pointer :char)))
                             (alg-version as-int16)
                             (rd-flags as-uns16)
                             (client-data (:pointer :void)))
                            :result-type
                            pd-word-finder
                            :calling-convention
                            :cdecl)
;; sel = 101
(define-foreign-funcallable pd-word-finder-get-nth-word-selproto
                            ((w-obj pd-word-finder) (n-th as-int32))
                            :result-type
                            pd-word
                            :calling-convention
                            :cdecl)
;; sel = 102
(define-foreign-funcallable pd-word-split-string-selproto
                            ((info-array (:pointer as-uns16))
                             (c-new-word
                              (:reference-pass :ef-mb-string))
                             (c-old-word
                              (:reference-pass :ef-mb-string))
                             (n-max-len as-uns16))
                            :result-type
                            as-uns16
                            :calling-convention
                            :cdecl)
;; sel = 103
(define-foreign-funcallable pd-doc-create-text-select-selproto
                            ((doc pd-doc)
                             (page-num as-int32)
                             (bounding-rect (:pointer as-fixed-rect)))
                            :result-type
                            pd-text-select
                            :calling-convention
                            :cdecl)
;; sel = 104
(define-foreign-funcallable pd-doc-get-info-selproto
                            ((doc pd-doc)
                             (info-key (:reference-pass :ef-mb-string))
                             (buffer (:reference-pass :ef-mb-string))
                             (buf-size as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 105
(define-foreign-funcallable pd-doc-set-info-selproto
                            ((doc pd-doc)
                             (info-key (:reference-pass :ef-mb-string))
                             (buffer (:reference-pass :ef-mb-string))
                             (n-bytes as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 106
(define-foreign-funcallable pd-doc-get-security-data-selproto
                            ((doc pd-doc))
                            :result-type
                            (:pointer :void)
                            :calling-convention
                            :cdecl)
;; sel = 107
(define-foreign-funcallable pd-doc-get-new-security-data-selproto
                            ((doc pd-doc))
                            :result-type
                            (:pointer :void)
                            :calling-convention
                            :cdecl)
;; sel = 108
(define-foreign-funcallable pd-doc-authorize-selproto
                            ((pd-doc pd-doc)
                             (perms-wanted pd-perms)
                             (auth-data (:pointer :void)))
                            :result-type
                            pd-perms
                            :calling-convention
                            :cdecl)
;; sel = 109
(define-foreign-funcallable pd-doc-new-security-data-selproto
                            ((doc pd-doc))
                            :result-type
                            (:pointer :void)
                            :calling-convention
                            :cdecl)
;; sel = 110
(define-foreign-funcallable pd-doc-set-new-security-data-selproto
                            ((pd-doc pd-doc)
                             (sec-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 111
(define-foreign-funcallable pd-doc-set-new-crypt-handler-selproto
                            ((pd-doc pd-doc)
                             (new-crypt-handler as-atom))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 112
(define-foreign-funcallable pd-doc-get-new-crypt-handler-selproto
                            ((doc pd-doc))
                            :result-type
                            as-atom
                            :calling-convention
                            :cdecl)
;; sel = 113
(define-foreign-funcallable pd-doc-get-new-security-info-selproto
                            ((pd-doc pd-doc)
                             (sec-info (:pointer as-uns32)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 114
(define-foreign-funcallable pd-doc-get-permissions-selproto
                            ((doc pd-doc))
                            :result-type
                            pd-perms
                            :calling-convention
                            :cdecl)
;; sel = 115
(define-foreign-funcallable pd-register-crypt-handler-selproto
                            ((handler pd-crypt-handler)
                             (pdf-name (:reference-pass :ef-mb-string))
                             (user-name
                              (:reference-pass :ef-mb-string)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 116
(define-foreign-funcallable pd-xlate-to-pdf-doc-enc-selproto
                            ((in (:reference-pass :ef-mb-string))
                             (out (:reference-pass :ef-mb-string))
                             (num-bytes as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 117
(define-foreign-funcallable pd-xlate-to-host-selproto
                            ((in (:reference-pass :ef-mb-string))
                             (out (:reference-pass :ef-mb-string))
                             (num-bytes as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 118
(define-foreign-funcallable pd-font-get-name-selproto
                            ((font pd-font)
                             (buffer (:reference-pass :ef-mb-string))
                             (buf-size as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 119
(define-foreign-funcallable pd-font-get-subtype-selproto
                            ((font pd-font))
                            :result-type
                            as-atom
                            :calling-convention
                            :cdecl)
;; sel = 120
(define-foreign-funcallable pd-font-get-char-set-selproto
                            ((font pd-font))
                            :result-type
                            pd-char-set
                            :calling-convention
                            :cdecl)
;; sel = 121
(define-foreign-funcallable pd-font-get-encoding-index-selproto
                            ((font pd-font))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 122
(define-foreign-funcallable pd-font-acquire-encoding-array-selproto
                            ((font pd-font))
                            :result-type
                            nil
                            :calling-convention
                            :cdecl)
;; sel = 123
(define-foreign-funcallable pd-font-encoding-array-release-selproto
                            ((array (:pointer (:pointer as-uns8))))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 124
(define-foreign-funcallable pd-font-get-metrics-selproto
                            ((font pd-font)
                             (metrics-p pd-font-metrics-p)
                             (size-metrics os-size-t))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 125
(define-foreign-funcallable pd-font-get-bbox-selproto
                            ((font pd-font)
                             (bbox-p (:pointer as-fixed-rect)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 126
(define-foreign-funcallable pd-font-get-widths-selproto
                            ((font pd-font)
                             (widths (:pointer as-int16)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 127
(define-foreign-funcallable pd-get-pdf-doc-encoding-selproto
                            nil
                            :result-type
                            nil
                            :calling-convention
                            :cdecl)
;; sel = 128
(define-foreign-funcallable pd-font-is-embedded-selproto
                            ((font pd-font))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 129
(define-foreign-funcallable pd-font-xlate-widths-selproto
                            ((font pd-font)
                             (in-p (:pointer as-int16))
                             (out-p (:pointer as-int16)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 130
(define-foreign-funcallable pd-font-xlate-string-selproto
                            ((font pd-font)
                             (in-p (:pointer as-uns8))
                             (out-p (:pointer as-uns8))
                             (len as-int32))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 131
(define-foreign-funcallable pd-font-acquire-xlate-table-selproto
                            ((font pd-font))
                            :result-type
                            (:pointer as-int16)
                            :calling-convention
                            :cdecl)
;; sel = 132
(define-foreign-funcallable pd-font-xlate-table-release-selproto
                            ((table (:pointer as-int16)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 133
(define-foreign-funcallable pd-font-get-font-matrix-selproto
                            ((font-p pd-font)
                             (matrix-p (:pointer as-fixed-matrix)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 134
(define-foreign-funcallable pd-font-set-metrics-selproto
                            ((font pd-font)
                             (metrics-p pd-font-metrics-p)
                             (size-metrics os-size-t))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 135
(define-foreign-funcallable pd-font-get-cos-obj-selproto
                            ((font pd-font))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 136
(define-foreign-funcallable pd-page-notify-contents-did-change-selproto
                            ((page pd-page))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 137
(define-foreign-funcallable pd-page-get-number-selproto
                            ((page pd-page))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 138
(define-foreign-funcallable pd-page-release-selproto
                            ((page pd-page))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 139
(define-foreign-funcallable pd-page-get-doc-selproto
                            ((page pd-page))
                            :result-type
                            pd-doc
                            :calling-convention
                            :cdecl)
;; sel = 140
(define-foreign-funcallable pd-page-get-cos-obj-selproto
                            ((page pd-page))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 141
(define-foreign-funcallable pd-page-num-from-cos-obj-selproto
                            ((page-obj cos-obj))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 142
(define-foreign-funcallable pd-page-get-rotate-selproto
                            ((page pd-page))
                            :result-type
                            pd-rotate
                            :calling-convention
                            :cdecl)
;; sel = 143
(define-foreign-funcallable pd-page-set-rotate-selproto
                            ((page pd-page) (angle pd-rotate))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 144
(define-foreign-funcallable pd-page-get-media-box-selproto
                            ((page pd-page)
                             (media-box-p (:pointer as-fixed-rect)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 145
(define-foreign-funcallable pd-page-set-media-box-selproto
                            ((page pd-page) (media-box as-fixed-rect))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 146
(define-foreign-funcallable pd-page-get-crop-box-selproto
                            ((page pd-page)
                             (crop-box-p (:pointer as-fixed-rect)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 147
(define-foreign-funcallable pd-page-set-crop-box-selproto
                            ((page pd-page) (crop-box as-fixed-rect))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 148
(define-foreign-funcallable pd-page-get-bbox-selproto
                            ((page pd-page)
                             (bbox-p (:pointer as-fixed-rect)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 149
(define-foreign-funcallable pd-page-get-default-matrix-selproto
                            ((pd-page pd-page)
                             (default-matrix
                              (:pointer as-fixed-matrix)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 150
(define-foreign-funcallable pd-page-get-flipped-matrix-selproto
                            ((pd-page pd-page)
                             (flipped (:pointer as-fixed-matrix)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 151
(define-foreign-funcallable pd-page-get-annot-selproto
                            ((a-page pd-page) (annot-index as-int32))
                            :result-type
                            pd-annot
                            :calling-convention
                            :cdecl)
;; sel = 152
(define-foreign-funcallable pd-page-add-new-annot-selproto
                            ((a-page pd-page)
                             (add-after as-int32)
                             (sub-type as-atom)
                             (initial-rect (:pointer as-fixed-rect)))
                            :result-type
                            pd-annot
                            :calling-convention
                            :cdecl)
;; sel = 153
(define-foreign-funcallable pd-page-add-annot-selproto
                            ((a-page pd-page)
                             (add-after as-int32)
                             (annot pd-annot))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 154
(define-foreign-funcallable pd-page-remove-annot-selproto
                            ((a-page pd-page) (annot-index as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 155
(define-foreign-funcallable pd-page-get-annot-index-selproto
                            ((a-page pd-page) (an-annot pd-annot))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 156
(define-foreign-funcallable pd-page-get-num-annots-selproto
                            ((a-page pd-page))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 157
(define-foreign-funcallable pd-page-get-cos-resources-selproto
                            ((page pd-page))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 158
(define-foreign-funcallable pd-page-add-cos-resource-selproto
                            ((page pd-page)
                             (res-type (:reference-pass :ef-mb-string))
                             (res-name (:reference-pass :ef-mb-string))
                             (res-obj cos-obj))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 159
(define-foreign-funcallable pd-page-add-cos-contents-selproto
                            ((page pd-page) (new-contents cos-obj))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 160
(define-foreign-funcallable pd-page-remove-cos-resource-selproto
                            ((page pd-page)
                             (res-type (:reference-pass :ef-mb-string))
                             (res-name
                              (:reference-pass :ef-mb-string)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 161
(define-foreign-funcallable pd-page-remove-cos-contents-selproto
                            ((page pd-page))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 162
(define-foreign-funcallable pd-page-enum-resources-selproto
                            ((page pd-page)
                             (mon pd-resource-enum-monitor)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 163
(define-foreign-funcallable pd-page-enum-contents-selproto
                            ((page pd-page)
                             (mon pd-graphic-enum-monitor)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 164
(define-foreign-funcallable pd-graphic-get-bbox-selproto
                            ((obj pd-graphic)
                             (bbox-p (:pointer as-fixed-rect)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 165
(define-foreign-funcallable pd-graphic-get-current-matrix-selproto
                            ((obj pd-graphic)
                             (matrix (:pointer as-fixed-matrix)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 166
(define-foreign-funcallable pd-graphic-get-state-selproto
                            ((obj pd-graphic)
                             (state-p pd-graphic-state-p)
                             (state-len as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 167
(define-foreign-funcallable pd-text-enum-selproto
                            ((text pd-text)
                             (enum-proc pd-string-enum-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 168
(define-foreign-funcallable pd-text-get-state-selproto
                            ((obj pd-text)
                             (state-p pd-text-state-p)
                             (state-len as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 169
(define-foreign-funcallable pd-path-enum-selproto
                            ((obj pd-path)
                             (mon pd-path-enum-monitor)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 170
(define-foreign-funcallable pd-path-get-paint-op-selproto
                            ((obj pd-path))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 171
(define-foreign-funcallable pd-inline-image-get-attrs-selproto
                            ((obj pd-inline-image)
                             (attrs-p pd-image-attrs-p)
                             (attrs-len as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 172
(define-foreign-funcallable pd-inline-image-get-data-selproto
                            ((obj pd-inline-image)
                             (data (:pointer as-uns8))
                             (data-len as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 173
(define-foreign-funcallable pd-inline-image-color-space-get-index-lookup-selproto
                            ((image pd-inline-image)
                             (data (:pointer as-uns8))
                             (data-len as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 174
(define-foreign-funcallable pd-xobject-get-subtype-selproto
                            ((x-obj pd-xobject))
                            :result-type
                            as-atom
                            :calling-convention
                            :cdecl)
;; sel = 175
(define-foreign-funcallable pd-xobject-get-cos-obj-selproto
                            ((x-obj pd-xobject))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 176
(define-foreign-funcallable pd-xobject-get-data-length-selproto
                            ((x-obj pd-xobject))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 177
(define-foreign-funcallable pd-xobject-get-data-selproto
                            ((obj pd-xobject)
                             (get-data-proc pd-get-data-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 178
(define-foreign-funcallable pd-xobject-enum-filters-selproto
                            ((obj pd-xobject)
                             (proc pd-xobject-filter-enum-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 179
(define-foreign-funcallable pd-image-get-attrs-selproto
                            ((obj pd-xobject)
                             (attrs-p pd-image-attrs-p)
                             (attrs-len as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 180
(define-foreign-funcallable pd-image-color-space-get-index-lookup-selproto
                            ((xobj pd-xobject)
                             (data (:pointer as-uns8))
                             (data-len as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 181
(define-foreign-funcallable pd-form-get-form-type-selproto
                            ((obj pd-xobject))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 182
(define-foreign-funcallable pd-form-get-bbox-selproto
                            ((obj pd-xobject)
                             (bbox-p (:pointer as-fixed-rect)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 183
(define-foreign-funcallable pd-form-get-matrix-selproto
                            ((obj pd-xobject)
                             (matrix-p (:pointer as-fixed-matrix)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 184
(define-foreign-funcallable pd-form-get-xuidcos-obj-selproto
                            ((obj pd-xobject))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 185
(define-foreign-funcallable pd-form-enum-resources-selproto
                            ((obj pd-xobject)
                             (mon pd-resource-enum-monitor)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 186
(define-foreign-funcallable pd-form-enum-paint-proc-selproto
                            ((obj pd-xobject)
                             (mon pd-graphic-enum-monitor)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 187
(define-foreign-funcallable pd-font-enum-char-procs-selproto
                            ((font pd-font)
                             (proc pd-char-proc-enum-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 188
(define-foreign-funcallable pd-char-proc-enum-selproto
                            ((obj pd-char-proc)
                             (mon pd-graphic-enum-monitor)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 189
(define-foreign-funcallable pd-char-proc-get-cos-obj-selproto
                            ((obj pd-char-proc))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 190
(define-foreign-funcallable pd-thread-new-selproto
                            ((a-doc-p pd-doc))
                            :result-type
                            pd-thread
                            :calling-convention
                            :cdecl)
;; sel = 191
(define-foreign-funcallable pd-thread-destroy-selproto
                            ((thread pd-thread))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 192
(define-foreign-funcallable pd-thread-get-first-bead-selproto
                            ((thread pd-thread))
                            :result-type
                            pd-bead
                            :calling-convention
                            :cdecl)
;; sel = 193
(define-foreign-funcallable pd-thread-set-first-bead-selproto
                            ((thread pd-thread)
                             (new-first-bead pd-bead))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 194
(define-foreign-funcallable pd-thread-get-info-selproto
                            ((thread pd-thread)
                             (info-key (:reference-pass :ef-mb-string))
                             (buffer (:reference-pass :ef-mb-string))
                             (buf-size as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 195
(define-foreign-funcallable pd-thread-set-info-selproto
                            ((thread pd-thread)
                             (info-key (:reference-pass :ef-mb-string))
                             (buffer (:reference-pass :ef-mb-string))
                             (buf-size as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 196
(define-foreign-funcallable pd-thread-is-valid-selproto
                            ((thread pd-thread))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 197
(define-foreign-funcallable pd-thread-get-cos-obj-selproto
                            ((thread pd-thread))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 198
(define-foreign-funcallable pd-thread-from-cos-obj-selproto
                            ((obj cos-obj))
                            :result-type
                            pd-thread
                            :calling-convention
                            :cdecl)
;; sel = 199
(define-foreign-funcallable pd-bead-new-selproto
                            ((page pd-page)
                             (dest-rect as-fixed-rect-p))
                            :result-type
                            pd-bead
                            :calling-convention
                            :cdecl)
;; sel = 200
(define-foreign-funcallable pd-bead-destroy-selproto
                            ((bead pd-bead))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 201
(define-foreign-funcallable pd-bead-get-next-selproto
                            ((bead pd-bead))
                            :result-type
                            pd-bead
                            :calling-convention
                            :cdecl)
;; sel = 202
(define-foreign-funcallable pd-bead-get-prev-selproto
                            ((bead pd-bead))
                            :result-type
                            pd-bead
                            :calling-convention
                            :cdecl)
;; sel = 203
(define-foreign-funcallable pd-bead-insert-selproto
                            ((bead pd-bead) (new-next pd-bead))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 204
(define-foreign-funcallable pd-bead-acquire-page-selproto
                            ((bead pd-bead) (pd-doc pd-doc))
                            :result-type
                            pd-page
                            :calling-convention
                            :cdecl)
;; sel = 205
(define-foreign-funcallable pd-bead-set-page-selproto
                            ((bead pd-bead) (new-page pd-page))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 206
(define-foreign-funcallable pd-bead-get-rect-selproto
                            ((bead pd-bead) (rect-p as-fixed-rect-p))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 207
(define-foreign-funcallable pd-bead-set-rect-selproto
                            ((bead pd-bead)
                             (new-dest-rect as-fixed-rect-p))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 208
(define-foreign-funcallable pd-bead-is-valid-selproto
                            ((bead pd-bead))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 209
(define-foreign-funcallable pd-bead-get-thread-selproto
                            ((bead pd-bead))
                            :result-type
                            pd-thread
                            :calling-convention
                            :cdecl)
;; sel = 210
(define-foreign-funcallable pd-bead-get-index-selproto
                            ((bead pd-bead))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 211
(define-foreign-funcallable pd-bead-equal-selproto
                            ((bead pd-bead) (bead2 pd-bead))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 212
(define-foreign-funcallable pd-bead-get-cos-obj-selproto
                            ((bead pd-bead))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 213
(define-foreign-funcallable pd-bead-from-cos-obj-selproto
                            ((obj cos-obj))
                            :result-type
                            pd-bead
                            :calling-convention
                            :cdecl)
;; sel = 214
(define-foreign-funcallable pd-view-dest-create-selproto
                            ((doc pd-doc)
                             (initial-page pd-page)
                             (initial-fit-type as-atom)
                             (initial-rect as-fixed-rect-p)
                             (initial-zoom as-fixed)
                             (page-number as-int32))
                            :result-type
                            pd-view-destination
                            :calling-convention
                            :cdecl)
;; sel = 215
(define-foreign-funcallable pd-view-dest-destroy-selproto
                            ((dest pd-view-destination))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 216
(define-foreign-funcallable pd-view-dest-is-valid-selproto
                            ((dest pd-view-destination))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 217
(define-foreign-funcallable pd-view-dest-get-attr-selproto
                            ((dest pd-view-destination)
                             (page-num (:pointer as-int32))
                             (fit-type (:pointer as-atom))
                             (dest-rect as-fixed-rect-p)
                             (zoom (:pointer as-fixed)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 218
(define-foreign-funcallable pd-view-dest-get-cos-obj-selproto
                            ((dest pd-view-destination))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 219
(define-foreign-funcallable pd-view-dest-from-cos-obj-selproto
                            ((obj cos-obj))
                            :result-type
                            pd-view-destination
                            :calling-convention
                            :cdecl)
;; sel = 220
(define-foreign-funcallable pd-text-select-destroy-selproto
                            ((text pd-text-select))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 221
(define-foreign-funcallable pd-text-select-enum-quads-selproto
                            ((text pd-text-select)
                             (proc pd-text-select-enum-quad-proc)
                             (proc-obj (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 222
(define-foreign-funcallable pd-text-select-enum-text-selproto
                            ((text pd-text-select)
                             (proc pd-text-select-enum-text-proc)
                             (proc-obj (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 223
(define-foreign-funcallable pd-text-select-get-page-selproto
                            ((text pd-text-select))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 224
(define-foreign-funcallable pd-text-select-get-bounding-rect-selproto
                            ((text pd-text-select)
                             (bound-rect-p (:pointer as-fixed-rect)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 225
(define-foreign-funcallable pd-text-select-create-page-hilite-selproto
                            ((page pd-page)
                             (h-list (:pointer hilite-entry))
                             (list-len as-int32))
                            :result-type
                            pd-text-select
                            :calling-convention
                            :cdecl)
;; sel = 226
(define-foreign-funcallable pd-text-select-create-word-hilite-selproto
                            ((page pd-page)
                             (h-list (:pointer hilite-entry))
                             (list-len as-int32))
                            :result-type
                            pd-text-select
                            :calling-convention
                            :cdecl)
;; sel = 227
(define-foreign-funcallable pd-text-select-get-range-selproto
                            ((text-p pd-text-select)
                             (index as-int32)
                             (range pd-text-select-range))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 228
(define-foreign-funcallable pd-text-select-get-range-count-selproto
                            ((text-p pd-text-select))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 229
(define-foreign-funcallable pd-text-select-create-ranges-selproto
                            ((page pd-page)
                             (range pd-text-select-range)
                             (range-count as-int32))
                            :result-type
                            pd-text-select
                            :calling-convention
                            :cdecl)
;; sel = 230
(define-foreign-funcallable pd-word-finder-acquire-word-list-selproto
                            ((w-obj pd-word-finder)
                             (pg-num as-int32)
                             (w-info-p (:pointer pd-word))
                             (xy-sort-table
                              (:pointer (:pointer pd-word)))
                             (rd-order-table
                              (:pointer (:pointer pd-word)))
                             (num-words (:pointer as-int32)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 231
(define-foreign-funcallable pd-word-finder-get-latest-alg-version-selproto
                            ((w-obj pd-word-finder))
                            :result-type
                            as-int16
                            :calling-convention
                            :cdecl)
;; sel = 232
(define-foreign-funcallable pd-word-finder-release-word-list-selproto
                            ((w-obj pd-word-finder) (pg-num as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 233
(define-foreign-funcallable pd-word-finder-destroy-selproto
                            ((w-obj pd-word-finder))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 234
(define-foreign-funcallable pd-word-finder-enum-words-selproto
                            ((w-obj pd-word-finder)
                             (page-num as-int32)
                             (word-proc pd-word-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 235
(define-foreign-funcallable pd-word-get-length-selproto
                            ((word pd-word))
                            :result-type
                            as-uns8
                            :calling-convention
                            :cdecl)
;; sel = 236
(define-foreign-funcallable pd-word-get-string-selproto
                            ((word pd-word)
                             (str (:reference-pass :ef-mb-string))
                             (len as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 237
(define-foreign-funcallable pd-word-get-attr-selproto
                            ((word pd-word))
                            :result-type
                            as-uns16
                            :calling-convention
                            :cdecl)
;; sel = 238
(define-foreign-funcallable pd-word-get-character-types-selproto
                            ((word pd-word)
                             (c-arr (:pointer as-uns16))
                             (size as-int16))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 239
(define-foreign-funcallable pd-word-get-char-offset-selproto
                            ((word pd-word))
                            :result-type
                            as-uns16
                            :calling-convention
                            :cdecl)
;; sel = 240
(define-foreign-funcallable pd-word-get-char-delta-selproto
                            ((word pd-word))
                            :result-type
                            as-int8
                            :calling-convention
                            :cdecl)
;; sel = 241
(define-foreign-funcallable pd-word-get-style-transition-selproto
                            ((word pd-word)
                             (trans-tbl (:pointer as-int16))
                             (size as-int16))
                            :result-type
                            as-int16
                            :calling-convention
                            :cdecl)
;; sel = 242
(define-foreign-funcallable pd-word-get-nth-char-style-selproto
                            ((w-obj pd-word-finder)
                             (word pd-word)
                             (dex as-int32))
                            :result-type
                            pd-style
                            :calling-convention
                            :cdecl)
;; sel = 243
(define-foreign-funcallable pd-word-get-num-quads-selproto
                            ((word pd-word))
                            :result-type
                            as-int16
                            :calling-convention
                            :cdecl)
;; sel = 244
(define-foreign-funcallable pd-word-get-nth-quad-selproto
                            ((word pd-word)
                             (n-th as-int16)
                             (quad (:pointer as-fixed-quad)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 245
(define-foreign-funcallable pd-word-is-rotated-selproto
                            ((word pd-word))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 246
(define-foreign-funcallable pd-word-filter-string-selproto
                            ((info-array (:pointer as-uns16))
                             (c-new-word
                              (:reference-pass :ef-mb-string))
                             (c-old-word
                              (:reference-pass :ef-mb-string)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 247
(define-foreign-funcallable pd-word-filter-word-selproto
                            ((word pd-word)
                             (buffer (:reference-pass :ef-mb-string))
                             (buffer-len as-int16)
                             (new-len (:pointer as-int16)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 248
(define-foreign-funcallable pd-style-get-font-selproto
                            ((obj pd-style))
                            :result-type
                            pd-font
                            :calling-convention
                            :cdecl)
;; sel = 249
(define-foreign-funcallable pd-style-get-font-size-selproto
                            ((obj pd-style))
                            :result-type
                            as-fixed
                            :calling-convention
                            :cdecl)
;; sel = 250
(define-foreign-funcallable pd-style-get-color-selproto
                            ((obj pd-style) (color pd-color-value))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 251
(define-foreign-funcallable pd-file-spec-new-from-as-path-selproto
                            ((pd-doc pd-doc)
                             (file-sys as-file-sys)
                             (path as-path-name)
                             (relative-to-this-path as-path-name))
                            :result-type
                            pd-file-spec
                            :calling-convention
                            :cdecl)
;; sel = 252
(define-foreign-funcallable pd-file-spec-from-cos-obj-selproto
                            ((obj cos-obj))
                            :result-type
                            pd-file-spec
                            :calling-convention
                            :cdecl)
;; sel = 253
(define-foreign-funcallable pd-file-spec-get-file-sys-selproto
                            ((file-spec pd-file-spec))
                            :result-type
                            as-file-sys
                            :calling-convention
                            :cdecl)
;; sel = 254
(define-foreign-funcallable pd-file-spec-acquire-as-path-selproto
                            ((file-spec pd-file-spec)
                             (relative-to-this-path as-path-name))
                            :result-type
                            as-path-name
                            :calling-convention
                            :cdecl)
;; sel = 255
(define-foreign-funcallable pd-file-spec-get-cos-obj-selproto
                            ((file-spec pd-file-spec))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 256
(define-foreign-funcallable pd-file-spec-is-valid-selproto
                            ((file-spec pd-file-spec))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 257
(define-foreign-funcallable pd-register-file-spec-handler-selproto
                            ((context-file-sys as-file-sys)
                             (file-spec-handler pd-file-spec-handler)
                             (file-spec-handler-obj (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 258
(define-foreign-funcallable pd-file-spec-get-dipath-selproto
                            ((file-spec pd-file-spec)
                             (buffer (:reference-pass :ef-mb-string))
                             (buf-len as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 259
(define-foreign-funcallable pd-pref-set-color-cal-selproto
                            ((color-cal pd-color-cal-p))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 260
(define-foreign-funcallable pd-pref-get-color-cal-selproto
                            ((color-cal pd-color-cal-p))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 261
(define-foreign-funcallable pd-page-notify-contents-did-change-ex-selproto
                            ((page pd-page) (invalidate-views as-bool))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 262
(define-foreign-funcallable pd-doc-clear-flags-selproto
                            ((doc pd-doc) (flags as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 263
(define-foreign-funcallable pd-doc-open-from-as-file-selproto
                            ((a-file as-file)
                             (auth-proc pd-auth-proc)
                             (do-repair as-bool))
                            :result-type
                            pd-doc
                            :calling-convention
                            :cdecl)
;; sel = 264
(define-foreign-funcallable pd-file-spec-get-doc-selproto
                            ((file-spec pd-file-spec))
                            :result-type
                            pd-doc
                            :calling-convention
                            :cdecl)
;; sel = 265
(define-foreign-funcallable pd-file-spec-get-file-sys-name-selproto
                            ((file-spec pd-file-spec))
                            :result-type
                            as-atom
                            :calling-convention
                            :cdecl)
;; sel = 266
(define-foreign-funcallable pd-register-file-spec-handler-by-name-selproto
                            ((spec-sys-name as-atom)
                             (context-file-sys as-file-sys)
                             (file-spec-handler pd-file-spec-handler)
                             (file-spec-handler-obj (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 267
(define-foreign-funcallable pd-page-stm-get-inline-image-selproto
                            ((stm as-stm)
                             (flags as-uns32)
                             (cos-doc cos-doc)
                             (res-dict cos-obj)
                             (proc pd-page-stm-image-data-proc)
                             (proc-client-data (:pointer :void))
                             (image-raw-data-stm-offset-p
                              (:pointer as-uns32))
                             (image-raw-data-len-p (:pointer as-uns32))
                             (image-dict (:pointer cos-obj)))
                            :result-type
                            as-uns32
                            :calling-convention
                            :cdecl)
;; sel = 268
(define-foreign-funcallable pd-view-dest-resolve-selproto
                            ((dest pd-view-destination) (doc pd-doc))
                            :result-type
                            pd-view-destination
                            :calling-convention
                            :cdecl)
;; sel = 269
(define-foreign-funcallable pd-trans-is-valid-selproto
                            ((pdt pd-trans))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 270
(define-foreign-funcallable pd-trans-null-selproto
                            nil
                            :result-type
                            pd-trans
                            :calling-convention
                            :cdecl)
;; sel = 271
(define-foreign-funcallable pd-trans-from-cos-obj-selproto
                            ((co-layer cos-obj))
                            :result-type
                            pd-trans
                            :calling-convention
                            :cdecl)
;; sel = 272
(define-foreign-funcallable pd-trans-get-cos-obj-selproto
                            ((pdl pd-trans))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 273
(define-foreign-funcallable pd-trans-equal-selproto
                            ((pdt-one pd-trans) (pdt-two pd-trans))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 274
(define-foreign-funcallable pd-page-has-transition-selproto
                            ((pdp pd-page))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 275
(define-foreign-funcallable pd-page-get-transition-selproto
                            ((pdp pd-page))
                            :result-type
                            pd-trans
                            :calling-convention
                            :cdecl)
;; sel = 276
(define-foreign-funcallable pd-page-set-transition-selproto
                            ((pdp pd-page) (pdt pd-trans))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 277
(define-foreign-funcallable pd-page-get-duration-selproto
                            ((pdp pd-page))
                            :result-type
                            as-fixed
                            :calling-convention
                            :cdecl)
;; sel = 278
(define-foreign-funcallable pd-page-set-duration-selproto
                            ((pdp pd-page) (fx-duration as-fixed))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 279
(define-foreign-funcallable pd-trans-new-from-cos-doc-selproto
                            ((cd cos-doc)
                             (asa-subtype as-atom)
                             (fx-duration as-fixed))
                            :result-type
                            pd-trans
                            :calling-convention
                            :cdecl)
;; sel = 280
(define-foreign-funcallable pd-trans-new-selproto
                            ((pdd pd-doc)
                             (asa-subtype as-atom)
                             (fx-duration as-fixed))
                            :result-type
                            pd-trans
                            :calling-convention
                            :cdecl)
;; sel = 281
(define-foreign-funcallable pd-trans-get-subtype-selproto
                            ((pdt pd-trans))
                            :result-type
                            as-atom
                            :calling-convention
                            :cdecl)
;; sel = 282
(define-foreign-funcallable pd-trans-get-duration-selproto
                            ((pdt pd-trans))
                            :result-type
                            as-fixed
                            :calling-convention
                            :cdecl)
;; sel = 283
(define-foreign-funcallable pd-doc-read-ahead-selproto
                            ((doc pd-doc)
                             (flags as-uns32)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 284
(define-foreign-funcallable pd-doc-open-ex-selproto
                            ((file-name as-path-name)
                             (file-sys as-file-sys)
                             (auth-proc-ex pd-auth-proc-ex)
                             (auth-proc-client-data (:pointer :void))
                             (do-repair as-bool))
                            :result-type
                            pd-doc
                            :calling-convention
                            :cdecl)
;; sel = 285
(define-foreign-funcallable pd-doc-open-from-as-file-ex-selproto
                            ((a-file as-file)
                             (auth-proc-ex pd-auth-proc-ex)
                             (auth-proc-client-data (:pointer :void))
                             (do-repair as-bool))
                            :result-type
                            pd-doc
                            :calling-convention
                            :cdecl)
;; sel = 286
(define-foreign-funcallable pd-register-crypt-handler-ex-selproto
                            ((handler pd-crypt-handler)
                             (pdf-name (:reference-pass :ef-mb-string))
                             (user-name
                              (:reference-pass :ef-mb-string))
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 287
(define-foreign-funcallable pd-doc-get-crypt-handler-client-data-selproto
                            ((pd-doc pd-doc))
                            :result-type
                            (:pointer :void)
                            :calling-convention
                            :cdecl)
;; sel = 288
(define-foreign-funcallable pd-doc-get-full-screen-selproto
                            ((pd-doc pd-doc))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 289
(define-foreign-funcallable pd-doc-set-full-screen-selproto
                            ((pd-doc pd-doc) (fs as-bool))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 290
(define-foreign-funcallable pd-doc-save-with-params-selproto
                            ((doc pd-doc)
                             (in-params pd-doc-save-params))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 291
(define-foreign-funcallable pd-name-tree-lookup-selproto
                            ((name-tree cos-obj)
                             (string (:reference-pass :ef-mb-string))
                             (string-len as-int32))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 292
(define-foreign-funcallable pd-font-get-descendant-selproto
                            ((font pd-font))
                            :result-type
                            pd-font
                            :calling-convention
                            :cdecl)
;; sel = 293
(define-foreign-funcallable pd-font-get-encoding-name-selproto
                            ((font pd-font))
                            :result-type
                            (:pointer as-uns8)
                            :calling-convention
                            :cdecl)
;; sel = 294
(define-foreign-funcallable pd-font-get-cidsystem-info-selproto
                            ((font pd-font))
                            :result-type
                            as-atom
                            :calling-convention
                            :cdecl)
;; sel = 295
(define-foreign-funcallable pd-font-get-cidsystem-supplement-selproto
                            ((font pd-font))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 296
(define-foreign-funcallable pd-xlate-to-host-ex-selproto
                            ((in-pdf-str
                              (:reference-pass :ef-mb-string))
                             (in-pdf-str-size as-int32)
                             (out-host-str
                              (:reference-pass :ef-mb-string))
                             (out-host-str-size as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 297
(define-foreign-funcallable pd-xlate-to-pdf-doc-enc-ex-selproto
                            ((b-use-unicode as-bool)
                             (in-host-str
                              (:reference-pass :ef-mb-string))
                             (in-host-str-size as-int32)
                             (out-pdf-str
                              (:reference-pass :ef-mb-string))
                             (out-pdf-str-size as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 298
(define-foreign-funcallable pd-host-mblen-selproto
                            ((cp (:reference-pass :ef-mb-string)))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 299
(define-foreign-funcallable pd-get-host-encoding-selproto
                            nil
                            :result-type
                            as-host-encoding
                            :calling-convention
                            :cdecl)
;; sel = 300
(define-foreign-funcallable pd-doc-create-word-finder-ucs-selproto
                            ((doc pd-doc)
                             (alg-version as-int16)
                             (rd-flags as-uns16)
                             (client-data (:pointer :void)))
                            :result-type
                            pd-word-finder
                            :calling-convention
                            :cdecl)
;; sel = 301
(define-foreign-funcallable pd-font-xlate-to-host-selproto
                            ((font-p pd-font)
                             (in-p (:pointer as-uns8))
                             (in-len as-int32)
                             (out-p (:pointer as-uns8))
                             (out-len as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 302
(define-foreign-funcallable pd-font-xlate-to-ucs-selproto
                            ((font-p pd-font)
                             (in-p (:pointer as-uns8))
                             (in-len as-int32)
                             (out-p (:pointer as-uns8))
                             (out-len as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 303
(define-foreign-funcallable pd-doc-from-cos-doc-selproto
                            ((cos-doc cos-doc))
                            :result-type
                            pd-doc
                            :calling-convention
                            :cdecl)
;; sel = 304
(define-foreign-funcallable pd-doc-enum-resources-selproto
                            ((pd-doc pd-doc)
                             (start-page as-int32)
                             (end-page as-int32)
                             (resource-type as-atom)
                             (enum-proc cos-obj-enum-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 305
(define-foreign-funcallable pd-page-get-annot-sequence-selproto
                            ((page pd-page) (annot pd-annot))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 306
(define-foreign-funcallable pd-register-annot-handler-selproto
                            ((handler pd-annot-handler))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 307
(define-foreign-funcallable pd-get-annot-handler-by-name-selproto
                            ((name as-atom))
                            :result-type
                            pd-annot-handler
                            :calling-convention
                            :cdecl)
;; sel = 308
(define-foreign-funcallable pd-name-tree-new-selproto
                            ((pd-doc pd-doc))
                            :result-type
                            pd-name-tree
                            :calling-convention
                            :cdecl)
;; sel = 309
(define-foreign-funcallable pd-name-tree-from-cos-obj-selproto
                            ((obj cos-obj))
                            :result-type
                            pd-name-tree
                            :calling-convention
                            :cdecl)
;; sel = 310
(define-foreign-funcallable pd-name-tree-get-cos-obj-selproto
                            ((the-tree pd-name-tree))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 311
(define-foreign-funcallable pd-name-tree-is-valid-selproto
                            ((the-tree pd-name-tree))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 312
(define-foreign-funcallable pd-name-tree-equal-selproto
                            ((tree1 pd-name-tree) (tree2 pd-name-tree))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 313
(define-foreign-funcallable pd-name-tree-put-selproto
                            ((the-tree pd-name-tree)
                             (key cos-obj)
                             (value cos-obj))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 314
(define-foreign-funcallable pd-name-tree-get-selproto
                            ((the-tree pd-name-tree)
                             (name (:reference-pass :ef-mb-string))
                             (name-len as-int32)
                             (value (:pointer cos-obj)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 315
(define-foreign-funcallable pd-name-tree-remove-selproto
                            ((the-tree pd-name-tree)
                             (key (:reference-pass :ef-mb-string))
                             (key-len as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 316
(define-foreign-funcallable pd-name-tree-enum-selproto
                            ((the-tree pd-name-tree)
                             (proc cos-obj-enum-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 317
(define-foreign-funcallable pd-doc-get-name-tree-selproto
                            ((the-pddoc pd-doc) (the-tree as-atom))
                            :result-type
                            pd-name-tree
                            :calling-convention
                            :cdecl)
;; sel = 318
(define-foreign-funcallable pd-doc-create-name-tree-selproto
                            ((the-pddoc pd-doc) (the-tree as-atom))
                            :result-type
                            pd-name-tree
                            :calling-convention
                            :cdecl)
;; sel = 319
(define-foreign-funcallable pd-doc-remove-name-tree-selproto
                            ((the-pddoc pd-doc) (the-tree as-atom))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 320
(define-foreign-funcallable pd-page-label-is-valid-selproto
                            ((pg-label pd-page-label))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 321
(define-foreign-funcallable pd-page-label-equal-selproto
                            ((pdl-one pd-page-label)
                             (pdl-two pd-page-label))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 322
(define-foreign-funcallable pd-page-label-get-cos-obj-selproto
                            ((pdl pd-page-label))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 323
(define-foreign-funcallable pd-page-label-from-cos-obj-selproto
                            ((cos-label cos-obj))
                            :result-type
                            pd-page-label
                            :calling-convention
                            :cdecl)
;; sel = 324
(define-foreign-funcallable pd-page-label-get-style-selproto
                            ((pg-label pd-page-label))
                            :result-type
                            as-atom
                            :calling-convention
                            :cdecl)
;; sel = 325
(define-foreign-funcallable pd-page-label-get-prefix-selproto
                            ((pg-label pd-page-label)
                             (prefix-len (:pointer as-int32)))
                            :result-type
                            (:reference-pass :ef-mb-string)
                            :calling-convention
                            :cdecl)
;; sel = 326
(define-foreign-funcallable pd-page-label-get-start-selproto
                            ((pg-label pd-page-label))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 327
(define-foreign-funcallable pd-doc-get-page-label-selproto
                            ((pd-doc pd-doc)
                             (page-num as-int32)
                             (first-page (:pointer as-int32))
                             (last-page (:pointer as-int32)))
                            :result-type
                            pd-page-label
                            :calling-convention
                            :cdecl)
;; sel = 328
(define-foreign-funcallable pd-page-label-new-selproto
                            ((pd-doc pd-doc)
                             (style as-atom)
                             (prefix (:reference-pass :ef-mb-string))
                             (prefix-len as-int32)
                             (start-at as-int32))
                            :result-type
                            pd-page-label
                            :calling-convention
                            :cdecl)
;; sel = 329
(define-foreign-funcallable pd-doc-set-page-label-selproto
                            ((pd-doc pd-doc)
                             (page-num as-int32)
                             (pg-label pd-page-label))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 330
(define-foreign-funcallable pd-doc-remove-page-label-selproto
                            ((pd-doc pd-doc) (page-num as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 331
(define-foreign-funcallable pd-doc-open-with-params-selproto
                            ((open-params pd-doc-open-params))
                            :result-type
                            pd-doc
                            :calling-convention
                            :cdecl)
;; sel = 332
(define-foreign-funcallable pd-doc-read-ahead-pages-selproto
                            ((doc pd-doc)
                             (start-page as-int32)
                             (n-pages as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 333
(define-foreign-funcallable pd-doc-get-label-for-page-num-selproto
                            ((pd-doc pd-doc)
                             (page-num as-int32)
                             (buffer (:reference-pass :ef-mb-string))
                             (buffer-len as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 334
(define-foreign-funcallable pd-doc-find-page-num-for-label-selproto
                            ((pd-doc pd-doc)
                             (label-str
                              (:reference-pass :ef-mb-string))
                             (label-len as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 335
(define-foreign-funcallable pd-image-select-alternate-selproto
                            ((image cos-obj)
                             (print as-bool)
                             (tick-limit as-uns32)
                             (cache-image-p (:pointer as-bool))
                             (call-data (:pointer :void)))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 336
(define-foreign-funcallable pd-image-sel-get-geo-attr-selproto
                            ((call-data (:pointer :void))
                             (update-bbox-p (:pointer as-fixed-rect))
                             (image-to-default-matrix-p
                              (:pointer as-fixed-matrix))
                             (image-to-dev-matrix-p
                              (:pointer as-fixed-matrix)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 337
(define-foreign-funcallable pd-image-sel-get-device-attr-selproto
                            ((call-data (:pointer :void))
                             (color-space-p (:pointer pd-color-space))
                             (bits-per-pixel-p (:pointer as-uns32))
                             (device-type-p (:pointer as-atom)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 338
(define-foreign-funcallable pd-image-sel-adjust-matrix-selproto
                            ((call-data (:pointer :void))
                             (new-user-matrix as-fixed-matrix))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 339
(define-foreign-funcallable pd-apply-function-selproto
                            ((func-dict cos-obj)
                             (in-vals (:pointer :float))
                             (out-vals (:pointer :float)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 340
(define-foreign-funcallable pd-num-tree-new-selproto
                            ((pd-doc pd-doc))
                            :result-type
                            pd-num-tree
                            :calling-convention
                            :cdecl)
;; sel = 341
(define-foreign-funcallable pd-num-tree-from-cos-obj-selproto
                            ((obj cos-obj))
                            :result-type
                            pd-num-tree
                            :calling-convention
                            :cdecl)
;; sel = 342
(define-foreign-funcallable pd-num-tree-get-cos-obj-selproto
                            ((the-tree pd-num-tree))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 343
(define-foreign-funcallable pd-num-tree-is-valid-selproto
                            ((the-tree pd-num-tree))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 344
(define-foreign-funcallable pd-num-tree-equal-selproto
                            ((tree1 pd-num-tree) (tree2 pd-num-tree))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 345
(define-foreign-funcallable pd-num-tree-put-selproto
                            ((the-tree pd-num-tree)
                             (key as-int32)
                             (value cos-obj))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 346
(define-foreign-funcallable pd-num-tree-get-selproto
                            ((the-tree pd-num-tree)
                             (key as-int32)
                             (value (:pointer cos-obj)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 347
(define-foreign-funcallable pd-num-tree-remove-selproto
                            ((the-tree pd-num-tree) (key as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 348
(define-foreign-funcallable pd-num-tree-enum-selproto
                            ((the-tree pd-num-tree)
                             (proc cos-obj-enum-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 349
(define-foreign-funcallable pd-font-from-cos-obj-selproto
                            ((font-obj cos-obj))
                            :result-type
                            pd-font
                            :calling-convention
                            :cdecl)
;; sel = 350
(define-foreign-funcallable pd-doc-copy-to-file-selproto
                            ((pd-doc pd-doc)
                             (params pd-doc-copy-params))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 351
(define-foreign-funcallable pd-doc-perm-request-selproto
                            ((pd-doc pd-doc)
                             (req-obj pd-perm-req-obj)
                             (req-opr pd-perm-req-opr)
                             (auth-data (:pointer :void)))
                            :result-type
                            pd-perm-req-status
                            :calling-convention
                            :cdecl)
;; sel = 352
(define-foreign-funcallable pd-page-get-box-selproto
                            ((page pd-page)
                             (box-name as-atom)
                             (box (:pointer as-fixed-rect)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 353
(define-foreign-funcallable pd-page-set-box-selproto
                            ((page pd-page)
                             (box-name as-atom)
                             (box as-fixed-rect))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 354
(define-foreign-funcallable pd-link-annot-remove-action-selproto
                            ((a-link-annot pd-link-annot))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 355
(define-foreign-funcallable pd-bookmark-remove-action-selproto
                            ((a-bookmark pd-bookmark))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 356
(define-foreign-funcallable pd-doc-remove-open-action-selproto
                            ((doc pd-doc))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 357
(define-foreign-funcallable pd-name-tree-notify-name-added-selproto
                            ((the-tree pd-name-tree)
                             (key cos-obj)
                             (value cos-obj))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 358
(define-foreign-funcallable pd-name-tree-notify-name-removed-selproto
                            ((the-tree pd-name-tree)
                             (removed-name cos-obj))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 359
(define-foreign-funcallable pd-doc-get-page-obj-by-num-selproto
                            ((pdd pd-doc) (n-page as-int32))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 360
(define-foreign-funcallable pd-text-select-enum-text-ucs-selproto
                            ((text-p pd-text-select)
                             (proc pd-text-select-enum-text-proc)
                             (proc-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 361
(define-foreign-funcallable pd-bookmark-get-color-selproto
                            ((bm pd-bookmark)
                             (pdcv-out pd-color-value))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 362
(define-foreign-funcallable pd-bookmark-set-color-selproto
                            ((bm pd-bookmark) (pdcv-in pd-color-value))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 363
(define-foreign-funcallable pd-bookmark-get-flags-selproto
                            ((bm pd-bookmark))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 364
(define-foreign-funcallable pd-bookmark-set-flags-selproto
                            ((bm pd-bookmark) (n-flags as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 365
(define-foreign-funcallable pd-page-has-transparency-selproto
                            ((pd-page pd-page)
                             (include-annot-appearances as-bool))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 366
(define-foreign-funcallable pd-text-select-create-page-hilite-ex-selproto
                            ((page pd-page)
                             (h-list (:pointer hilite-entry))
                             (list-len as-int32)
                             (wfversion as-int16))
                            :result-type
                            pd-text-select
                            :calling-convention
                            :cdecl)
;; sel = 367
(define-foreign-funcallable pd-text-select-create-word-hilite-ex-selproto
                            ((page pd-page)
                             (h-list (:pointer hilite-entry))
                             (list-len as-int32)
                             (wfversion as-int16))
                            :result-type
                            pd-text-select
                            :calling-convention
                            :cdecl)
;; sel = 368
(define-foreign-funcallable pd-text-select-create-ranges-ex-selproto
                            ((page pd-page)
                             (range pd-text-select-range)
                             (range-count as-int32)
                             (wfversion as-int16))
                            :result-type
                            pd-text-select
                            :calling-convention
                            :cdecl)
;; sel = 369
(define-foreign-funcallable pd-page-enum-inks-selproto
                            ((pd-page pd-page)
                             (proc pd-page-enum-inks-callback)
                             (client-data (:pointer :void))
                             (include-opi as-bool))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 370
(define-foreign-funcallable pd-page-make-separations-selproto
                            ((pd-page pd-page)
                             (spec pd-host-seps-spec))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 371
(define-foreign-funcallable pd-doc-create-word-finder-ex-selproto
                            ((doc pd-doc)
                             (alg-version as-int16)
                             (out-unicode as-bool)
                             (wb-config pd-word-finder-config))
                            :result-type
                            pd-word-finder
                            :calling-convention
                            :cdecl)
;; sel = 372
(define-foreign-funcallable pd-word-get-char-offset-ex-selproto
                            ((word pd-word)
                             (byte-idx as-uns32)
                             (bytes-consumed (:pointer as-uns32))
                             (offset-len (:pointer as-uns32)))
                            :result-type
                            as-uns32
                            :calling-convention
                            :cdecl)
;; sel = 373
(define-foreign-funcallable pd-word-get-char-quad-selproto
                            ((word pd-word)
                             (byte-idx as-uns32)
                             (quad (:pointer as-fixed-quad)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 374
(define-foreign-funcallable pd-word-get-num-hilite-char-selproto
                            ((word pd-word))
                            :result-type
                            as-uns32
                            :calling-convention
                            :cdecl)
;; sel = 375
(define-foreign-funcallable pd-word-get-byte-idx-from-hilite-char-selproto
                            ((word pd-word) (char-idx as-uns32))
                            :result-type
                            as-uns32
                            :calling-convention
                            :cdecl)
;; sel = 376
(define-foreign-funcallable pd-word-get-as-text-selproto
                            ((word pd-word)
                             (filter as-uns32)
                             (str as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 377
(define-foreign-funcallable pd-word-get-char-enc-flags-selproto
                            ((word pd-word)
                             (f-list (:pointer as-uns32))
                             (size as-uns32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 378
(define-foreign-funcallable pd-word-get-attr-ex-selproto
                            ((word pd-word) (group-id as-uns32))
                            :result-type
                            as-uns16
                            :calling-convention
                            :cdecl)
;; sel = 379
(define-foreign-funcallable pd-word-create-text-select-selproto
                            ((page pd-page)
                             (w-list (:pointer pd-word))
                             (w-list-len as-uns32))
                            :result-type
                            pd-text-select
                            :calling-convention
                            :cdecl)
;; sel = 380
(define-foreign-funcallable pd-word-finder-enum-words-str-selproto
                            ((w-obj pd-word-finder)
                             (ucs-str (:pointer as-utf16val))
                             (str-len as-uns32)
                             (char-offset-adj as-uns32)
                             (word-proc pd-word-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 381
(define-foreign-funcallable pd-register-action-handler-selproto
                            ((handler pd-action-handler))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 382
(define-foreign-funcallable pd-action-can-copy-selproto
                            ((action pd-action))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 383
(define-foreign-funcallable pd-action-copy-selproto
                            ((action pd-action))
                            :result-type
                            pd-action-clipboard-data
                            :calling-convention
                            :cdecl)
;; sel = 384
(define-foreign-funcallable pd-action-can-paste-selproto
                            ((dest pd-doc)
                             (data pd-action-clipboard-data))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 385
(define-foreign-funcallable pd-action-paste-selproto
                            ((dest pd-doc)
                             (data pd-action-clipboard-data))
                            :result-type
                            pd-action
                            :calling-convention
                            :cdecl)
;; sel = 386
(define-foreign-funcallable pd-action-destroy-clipboard-data-selproto
                            ((data pd-action-clipboard-data))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 387
(define-foreign-funcallable pd-word-finder-acquire-visible-word-list-selproto
                            ((w-obj pd-word-finder)
                             (pg-num as-int32)
                             (oc-context pd-occontext)
                             (w-info-p (:pointer pd-word))
                             (xy-sort-table
                              (:pointer (:pointer pd-word)))
                             (rd-order-table
                              (:pointer (:pointer pd-word)))
                             (num-words (:pointer as-int32)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 388
(define-foreign-funcallable pd-word-is-currently-visible-selproto
                            ((word pd-word)
                             (page-num as-int32)
                             (ctx pd-occontext))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 389
(define-foreign-funcallable pd-word-make-visible-selproto
                            ((word pd-word)
                             (page-num as-int32)
                             (ctx pd-occontext))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 390
(define-foreign-funcallable pd-word-finder-enum-visible-words-selproto
                            ((w-obj pd-word-finder)
                             (page-num as-int32)
                             (oc-context pd-occontext)
                             (word-proc pd-word-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 391
(define-foreign-funcallable pd-page-get-visible-bbox-selproto
                            ((page pd-page)
                             (oc-context pd-occontext)
                             (include-annots as-bool)
                             (fr (:pointer as-fixed-rect)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 392
(define-foreign-funcallable pd-doc-request-pages-selproto
                            ((doc pd-doc)
                             (start-page as-int32)
                             (n-pages as-int32)
                             (request-proc pd-doc-request-pages-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 393
(define-foreign-funcallable pd-doc-request-entire-file-selproto
                            ((doc pd-doc)
                             (request-proc
                              pd-doc-request-entire-file-proc)
                             (client-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 394
(define-foreign-funcallable pd-set-host-encoding-selproto
                            ((encoding as-host-encoding)
                             (parse-table
                              (:reference-pass :ef-mb-string)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 395
(define-foreign-funcallable pd-annot-can-copy-selproto
                            ((source-page pd-page) (annot pd-annot))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 396
(define-foreign-funcallable pd-annot-copy-selproto
                            ((source-page pd-page) (annot pd-annot))
                            :result-type
                            pd-annot-clipboard-data
                            :calling-convention
                            :cdecl)
;; sel = 397
(define-foreign-funcallable pd-annot-can-paste-selproto
                            ((dest-page pd-page)
                             (center (:pointer as-fixed-point))
                             (data pd-annot-clipboard-data))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 398
(define-foreign-funcallable pd-annot-paste-selproto
                            ((dest-page pd-page)
                             (center (:pointer as-fixed-point))
                             (data pd-annot-clipboard-data))
                            :result-type
                            pd-annot
                            :calling-convention
                            :cdecl)
;; sel = 399
(define-foreign-funcallable pd-annot-destroy-clipboard-data-selproto
                            ((data pd-annot-clipboard-data))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 400
(define-foreign-funcallable pd-doc-read-ahead-embedded-file-selproto
                            ((doc pd-doc) (embedded-file-obj cos-obj))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 401
(define-foreign-funcallable pd-doc-set-new-crypt-handler-ex-selproto
                            ((pd-doc pd-doc)
                             (new-crypt-handler as-atom)
                             (current-auth-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 402
(define-foreign-funcallable pd-doc-get-trapped-selproto
                            ((pd-doc pd-doc))
                            :result-type
                            as-atom
                            :calling-convention
                            :cdecl)
;; sel = 403
(define-foreign-funcallable pd-doc-set-trapped-selproto
                            ((pd-doc pd-doc) (new-value as-atom))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 404
(define-foreign-funcallable pd-doc-get-label-for-page-num-ex-selproto
                            ((pd-doc pd-doc)
                             (page-num as-int32)
                             (text as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 405
(define-foreign-funcallable pd-doc-find-page-num-for-label-ex-selproto
                            ((pd-doc pd-doc)
                             (label-text as-const-text))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 406
(define-foreign-funcallable pd-font-get-as-text-name-selproto
                            ((font pd-font)
                             (remove-prefix as-bool)
                             (name-to-fill as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 407
(define-foreign-funcallable pd-page-acquire-page-selproto
                            ((pd-page pd-page))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 408
(define-foreign-funcallable pd-ocgget-locked-selproto
                            ((ocg pd-ocg) (pd-occfg pd-occonfig))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 409
(define-foreign-funcallable pd-ocgset-locked-selproto
                            ((ocg pd-ocg)
                             (pd-occfg pd-occonfig)
                             (locked as-bool))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 410
(define-foreign-funcallable pd-occonfig-get-locked-array-selproto
                            ((pd-occfg pd-occonfig))
                            :result-type
                            (:pointer pd-ocg)
                            :calling-convention
                            :cdecl)
;; sel = 411
(define-foreign-funcallable pd-occonfig-set-locked-array-selproto
                            ((pd-occfg pd-occonfig)
                             (locked-ocgs (:pointer pd-ocg)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 412
(define-foreign-funcallable pd-ocmdfind-or-create-ex-selproto
                            ((pd-doc pd-doc)
                             (ocgs (:pointer pd-ocg))
                             (policy pd-ocmdvis-policy)
                             (ve-obj cos-obj))
                            :result-type
                            pd-ocmd
                            :calling-convention
                            :cdecl)
;; sel = 413
(define-foreign-funcallable pd-ocmdget-visibility-expression-selproto
                            ((ocmd pd-ocmd)
                             (ve-obj (:pointer cos-obj)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 414
(define-foreign-funcallable pd-page-get-user-unit-size-selproto
                            ((page pd-page))
                            :result-type
                            :float
                            :calling-convention
                            :cdecl)
;; sel = 415
(define-foreign-funcallable pd-page-set-user-unit-size-selproto
                            ((page pd-page) (unit-size :float))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 416
(define-foreign-funcallable pd-doc-perm-request-no-ub-selproto
                            ((pd-doc pd-doc)
                             (req-obj pd-perm-req-obj)
                             (req-opr pd-perm-req-opr)
                             (auth-data (:pointer :void)))
                            :result-type
                            pd-perm-req-status
                            :calling-convention
                            :cdecl)
;; sel = 417
(define-foreign-funcallable pd-page-enum-inks-ex-selproto
                            ((pd-page pd-page)
                             (proc pd-page-enum-inks-callback)
                             (client-data (:pointer :void))
                             (include-opi as-bool)
                             (color-model as-atom))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 418
(define-foreign-funcallable pd-doc-add-watermark-from-pdpage-selproto
                            ((pd-doc pd-doc)
                             (pd-page pd-page)
                             (p-params
                              (:pointer
                               pd-doc-add-watermark-params-rec)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 419
(define-foreign-funcallable pd-doc-add-watermark-from-text-selproto
                            ((pd-doc pd-doc)
                             (p-text-params
                              (:pointer
                               pd-doc-watermark-text-params-rec))
                             (p-params
                              (:pointer
                               pd-doc-add-watermark-params-rec)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 420
(define-foreign-funcallable pd-doc-set-layout-mode-selproto
                            ((doc pd-doc) (mode pd-layout-mode))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 421
(define-foreign-funcallable pd-doc-get-layout-mode-selproto
                            ((doc pd-doc))
                            :result-type
                            pd-layout-mode
                            :calling-convention
                            :cdecl)
;; sel = 422
(define-foreign-funcallable pd-doc-get-crypt-handler-selproto
                            ((doc pd-doc))
                            :result-type
                            as-atom
                            :calling-convention
                            :cdecl)
;; sel = 423
(define-foreign-funcallable pd-file-spec-new-from-as-path-ex-selproto
                            ((pd-doc pd-doc)
                             (file-sys as-file-sys)
                             (path as-path-name)
                             (rel-path-file-sys as-file-sys)
                             (relative-to-this-path as-path-name))
                            :result-type
                            pd-file-spec
                            :calling-convention
                            :cdecl)
;; sel = 424
(define-foreign-funcallable pd-file-spec-acquire-as-path-ex-selproto
                            ((file-spec pd-file-spec)
                             (rel-path-file-sys as-file-sys)
                             (relative-to-this-path as-path-name)
                             (ret-file-sys (:pointer as-file-sys))
                             (path-must-exist as-bool))
                            :result-type
                            as-path-name
                            :calling-convention
                            :cdecl)
;; sel = 425
(define-foreign-funcallable pd-file-spec-get-dipath-ex-selproto
                            ((file-spec pd-file-spec)
                             (di-path as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 426
(define-foreign-funcallable pd-annot-get-title-as-text-selproto
                            ((an-annot pd-annot) (title as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 427
(define-foreign-funcallable pd-annot-set-title-as-text-selproto
                            ((an-annot pd-annot) (title as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 428
(define-foreign-funcallable pd-text-annot-get-contents-as-text-selproto
                            ((a-text-annot pd-text-annot)
                             (contents as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 429
(define-foreign-funcallable pd-text-annot-set-contents-as-text-selproto
                            ((a-text-annot pd-text-annot)
                             (contents as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 430
(define-foreign-funcallable pd-xlate-to-as-text-selproto
                            ((in-host-string
                              (:reference-pass :ef-mb-string))
                             (in-host-string-size as-int32)
                             (out-pdf-string as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 431
(define-foreign-funcallable pd-page-label-new-as-text-selproto
                            ((pd-doc pd-doc)
                             (style as-atom)
                             (prefix as-text)
                             (start-at as-int32))
                            :result-type
                            pd-page-label
                            :calling-convention
                            :cdecl)
;; sel = 432
(define-foreign-funcallable pd-page-label-get-prefix-as-text-selproto
                            ((pg-label pd-page-label) (prefix as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 433
(define-foreign-funcallable pd-page-has-overprint-ext-selproto
                            ((pd-page pd-page))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 434
(define-foreign-funcallable pd-doc-set-minor-version-selproto
                            ((pd-doc pd-doc) (minor as-int16))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 435
(define-foreign-funcallable pd-pref-get-use-output-intents-selproto
                            nil
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 436
(define-foreign-funcallable pd-pref-set-black-point-compensation-selproto
                            ((kbpc as-bool))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 437
(define-foreign-funcallable pd-pref-get-black-point-compensation-selproto
                            nil
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 438
(define-foreign-funcallable pd-pref-set-working-rgb-selproto
                            ((profile (:pointer :void))
                             (profile-length as-uns32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 439
(define-foreign-funcallable pd-pref-set-working-cmyk-selproto
                            ((profile (:pointer :void))
                             (profile-length as-uns32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 440
(define-foreign-funcallable pd-pref-set-working-gray-selproto
                            ((profile (:pointer :void))
                             (profile-length as-uns32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 441
(define-foreign-funcallable pd-doc-apply-redactions-selproto
                            ((pd-doc pd-doc)
                             (apply-params pd-apply-redaction-params))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 442
(define-foreign-funcallable pd-doc-create-redaction-selproto
                            ((pd-doc pd-doc)
                             (redaction-props pd-redact-params))
                            :result-type
                            pd-annot
                            :calling-convention
                            :cdecl)
;; sel = 443
(define-foreign-funcallable pd-redaction-get-props-selproto
                            ((redaction-annot pd-annot)
                             (redaction-props pd-redact-params))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 444
(define-foreign-funcallable pd-redaction-set-props-selproto
                            ((redaction-annot pd-annot)
                             (redaction-props pd-redact-params))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 445
(define-foreign-funcallable pd-doc-reset-ink-usage-selproto
                            ((doc pd-doc))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 446
(define-foreign-funcallable pd-doc-get-num-errors-selproto
                            ((doc pd-doc))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 447
(define-foreign-funcallable pd-doc-get-nth-error-selproto
                            ((doc pd-doc)
                             (err-number as-int32)
                             (error-p (:pointer as-int32))
                             (buffer (:reference-pass :ef-mb-string))
                             (buf-size as-int32))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 448
(define-foreign-funcallable pd-doc-get-version-ex-selproto
                            ((doc pd-doc)
                             (major-p (:pointer as-uns32))
                             (minor-p (:pointer as-uns32))
                             (adbe-extension-base-p (:pointer cos-obj))
                             (adbe-extension-level-p
                              (:pointer as-uns32)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 449
(define-foreign-funcallable pd-doc-has-isoextensions-selproto
                            ((doc pd-doc))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 450
(define-foreign-funcallable pd-file-attachment-is-valid-selproto
                            ((attachment pd-file-attachment))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 451
(define-foreign-funcallable pd-file-attachment-new-from-file-selproto
                            ((parent-doc cos-doc)
                             (source-file as-file)
                             (filter-names (:pointer as-atom))
                             (num-filters as-array-size)
                             (filter-params cos-obj)
                             (monitor as-progress-monitor)
                             (monitor-text as-const-text)
                             (monitor-data (:pointer :void)))
                            :result-type
                            pd-file-attachment
                            :calling-convention
                            :cdecl)
;; sel = 452
(define-foreign-funcallable pd-file-attachment-update-from-file-selproto
                            ((attachment pd-file-attachment)
                             (source-file as-file)
                             (monitor as-progress-monitor)
                             (monitor-text as-const-text)
                             (monitor-data (:pointer :void)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 453
(define-foreign-funcallable pd-file-attachment-save-to-file-selproto
                            ((attachment pd-file-attachment)
                             (dest-file as-file))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 454
(define-foreign-funcallable pd-file-attachment-from-cos-obj-selproto
                            ((cos-attachment cos-obj))
                            :result-type
                            pd-file-attachment
                            :calling-convention
                            :cdecl)
;; sel = 455
(define-foreign-funcallable pd-file-attachment-get-cos-obj-selproto
                            ((attachment pd-file-attachment))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 456
(define-foreign-funcallable pd-file-attachment-open-stream-selproto
                            ((attachment pd-file-attachment))
                            :result-type
                            as-stm
                            :calling-convention
                            :cdecl)
;; sel = 457
(define-foreign-funcallable pd-file-attachment-get-file-size-selproto
                            ((attachment pd-file-attachment))
                            :result-type
                            as-uns32
                            :calling-convention
                            :cdecl)
;; sel = 458
(define-foreign-funcallable pd-file-attachment-get-creation-date-selproto
                            ((attachment pd-file-attachment)
                             (date (:pointer as-time-rec)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 459
(define-foreign-funcallable pd-file-attachment-get-mod-date-selproto
                            ((attachment pd-file-attachment)
                             (date (:pointer as-time-rec)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 460
(define-foreign-funcallable pd-file-attachment-get-file-name-selproto
                            ((attachment pd-file-attachment))
                            :result-type
                            as-text
                            :calling-convention
                            :cdecl)
;; sel = 461
(define-foreign-funcallable pd-file-attachment-set-field-text-selproto
                            ((attachment pd-file-attachment)
                             (field-id as-atom)
                             (text as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 462
(define-foreign-funcallable pd-file-attachment-set-field-styled-text-selproto
                            ((attachment pd-file-attachment)
                             (field-id as-atom)
                             (text as-const-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 463
(define-foreign-funcallable pd-file-attachment-get-field-text-selproto
                            ((attachment pd-file-attachment)
                             (field-id as-atom)
                             (text as-text))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 464
(define-foreign-funcallable pd-file-attachment-get-field-styled-text-selproto
                            ((attachment pd-file-attachment)
                             (field-id as-atom)
                             (text as-text))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 465
(define-foreign-funcallable pd-file-attachment-set-field-style-selproto
                            ((attachment pd-file-attachment)
                             (field-id as-atom)
                             (styles as-const-cab))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 466
(define-foreign-funcallable pd-file-attachment-get-field-style-selproto
                            ((attachment pd-file-attachment)
                             (field-id as-atom)
                             (styles as-cab))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 467
(define-foreign-funcallable pd-file-attachment-set-field-number-selproto
                            ((attachment pd-file-attachment)
                             (field-id as-atom)
                             (number :float))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 468
(define-foreign-funcallable pd-file-attachment-get-field-number-selproto
                            ((attachment pd-file-attachment)
                             (field-id as-atom)
                             (number (:pointer :float)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 469
(define-foreign-funcallable pd-file-attachment-set-field-date-selproto
                            ((attachment pd-file-attachment)
                             (field-id as-atom)
                             (date (:pointer as-time-rec)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 470
(define-foreign-funcallable pd-file-attachment-get-field-date-selproto
                            ((attachment pd-file-attachment)
                             (field-id as-atom)
                             (date (:pointer as-time-rec)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 471
(define-foreign-funcallable pd-file-attachment-set-field-prefix-selproto
                            ((attachment pd-file-attachment)
                             (field-name as-atom)
                             (text as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 472
(define-foreign-funcallable pd-file-attachment-get-field-prefix-selproto
                            ((attachment pd-file-attachment)
                             (field-name as-atom)
                             (prefix as-text))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 473
(define-foreign-funcallable pd-collection-is-valid-selproto
                            ((collection pd-collection))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 474
(define-foreign-funcallable pd-doc-get-pdcollection-selproto
                            ((pd-doc pd-doc))
                            :result-type
                            pd-collection
                            :calling-convention
                            :cdecl)
;; sel = 475
(define-foreign-funcallable pd-doc-create-pdcollection-selproto
                            ((pd-doc pd-doc))
                            :result-type
                            pd-collection
                            :calling-convention
                            :cdecl)
;; sel = 476
(define-foreign-funcallable pd-doc-delete-collection-selproto
                            ((pd-doc pd-doc))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 477
(define-foreign-funcallable pd-collection-get-sort-order-selproto
                            ((collection pd-collection)
                             (pairs
                              (:pointer
                               pd-collection-schema-sort-pair-rec))
                             (array-len as-array-size))
                            :result-type
                            as-array-size
                            :calling-convention
                            :cdecl)
;; sel = 478
(define-foreign-funcallable pd-collection-set-sort-order-selproto
                            ((collection pd-collection)
                             (pairs
                              (:pointer
                               pd-collection-schema-sort-pair-rec))
                             (array-len as-array-size))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 479
(define-foreign-funcallable pd-collection-get-view-data-selproto
                            ((collection pd-collection)
                             (data
                              (:pointer pd-collection-view-data-rec)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 480
(define-foreign-funcallable pd-collection-set-view-data-selproto
                            ((collection pd-collection)
                             (data
                              (:pointer pd-collection-view-data-rec)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 481
(define-foreign-funcallable pd-collection-schema-acquire-selproto
                            ((collection pd-collection))
                            :result-type
                            pd-collection-schema
                            :calling-convention
                            :cdecl)
;; sel = 482
(define-foreign-funcallable pd-collection-schema-destroy-selproto
                            ((schema pd-collection-schema))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 483
(define-foreign-funcallable pd-collection-schema-get-length-selproto
                            ((schema pd-collection-schema))
                            :result-type
                            as-array-size
                            :calling-convention
                            :cdecl)
;; sel = 484
(define-foreign-funcallable pd-collection-schema-get-field-selproto
                            ((schema pd-collection-schema)
                             (field
                              (:pointer pd-collection-field-rec)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 485
(define-foreign-funcallable pd-collection-schema-set-field-selproto
                            ((schema pd-collection-schema)
                             (field
                              (:pointer pd-collection-field-rec)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 486
(define-foreign-funcallable pd-collection-schema-remove-field-selproto
                            ((schema pd-collection-schema)
                             (field-name as-atom))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 487
(define-foreign-funcallable pd-folder-is-valid-selproto
                            ((folder pd-folder))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 488
(define-foreign-funcallable pd-collection-create-folder-selproto
                            ((collection pd-collection)
                             (path as-const-text))
                            :result-type
                            pd-folder
                            :calling-convention
                            :cdecl)
;; sel = 489
(define-foreign-funcallable pd-collection-remove-folder-selproto
                            ((collection pd-collection)
                             (path as-const-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 490
(define-foreign-funcallable pd-collection-get-folder-selproto
                            ((collection pd-collection)
                             (path as-const-text))
                            :result-type
                            pd-folder
                            :calling-convention
                            :cdecl)
;; sel = 491
(define-foreign-funcallable pd-collection-set-initial-style-selproto
                            ((collection pd-collection)
                             (style as-const-cab))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 492
(define-foreign-funcallable pd-collection-get-initial-style-selproto
                            ((collection pd-collection) (style as-cab))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 493
(define-foreign-funcallable pd-collection-remove-initial-style-selproto
                            ((collection pd-collection))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 494
(define-foreign-funcallable pd-folder-get-parent-selproto
                            ((folder pd-folder))
                            :result-type
                            pd-folder
                            :calling-convention
                            :cdecl)
;; sel = 495
(define-foreign-funcallable pd-folder-set-parent-selproto
                            ((folder pd-folder) (parent pd-folder))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 496
(define-foreign-funcallable pd-folder-get-first-child-selproto
                            ((folder pd-folder))
                            :result-type
                            pd-folder
                            :calling-convention
                            :cdecl)
;; sel = 497
(define-foreign-funcallable pd-folder-get-next-sibling-selproto
                            ((folder pd-folder))
                            :result-type
                            pd-folder
                            :calling-convention
                            :cdecl)
;; sel = 498
(define-foreign-funcallable pd-folder-set-name-selproto
                            ((folder pd-folder)
                             (folder-name as-const-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 499
(define-foreign-funcallable pd-folder-get-name-selproto
                            ((folder pd-folder) (name as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 500
(define-foreign-funcallable pd-folder-get-id-selproto
                            ((folder pd-folder))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 501
(define-foreign-funcallable pd-folder-get-path-text-selproto
                            ((folder pd-folder) (path as-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 502
(define-foreign-funcallable pd-folder-get-mod-date-selproto
                            ((folder pd-folder)
                             (date (:pointer as-time-rec)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 503
(define-foreign-funcallable pd-folder-set-mod-date-selproto
                            ((folder pd-folder)
                             (date (:pointer as-time-rec)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 504
(define-foreign-funcallable pd-folder-get-creation-date-selproto
                            ((folder pd-folder)
                             (date (:pointer as-time-rec)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 505
(define-foreign-funcallable pd-folder-set-creation-date-selproto
                            ((folder pd-folder)
                             (date (:pointer as-time-rec)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 506
(define-foreign-funcallable pd-folder-get-description-selproto
                            ((folder pd-folder) (text as-text))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 507
(define-foreign-funcallable pd-folder-get-description-styled-selproto
                            ((folder pd-folder) (text as-text))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 508
(define-foreign-funcallable pd-folder-set-description-selproto
                            ((folder pd-folder) (text as-const-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 509
(define-foreign-funcallable pd-folder-set-description-styled-selproto
                            ((folder pd-folder) (text as-const-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 510
(define-foreign-funcallable pd-folder-get-field-text-selproto
                            ((folder pd-folder)
                             (field-id as-atom)
                             (text as-text))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 511
(define-foreign-funcallable pd-folder-set-field-text-selproto
                            ((folder pd-folder)
                             (field-id as-atom)
                             (text as-const-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 512
(define-foreign-funcallable pd-folder-set-field-styled-text-selproto
                            ((folder pd-folder)
                             (field-id as-atom)
                             (text as-const-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 513
(define-foreign-funcallable pd-folder-get-field-styled-text-selproto
                            ((attachment pd-folder)
                             (field-id as-atom)
                             (text as-text))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 514
(define-foreign-funcallable pd-folder-set-field-style-selproto
                            ((folder pd-folder)
                             (field-id as-atom)
                             (styles as-const-cab))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 515
(define-foreign-funcallable pd-folder-get-field-style-selproto
                            ((folder pd-folder)
                             (field-id as-atom)
                             (styles as-cab))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 516
(define-foreign-funcallable pd-folder-get-field-number-selproto
                            ((folder pd-folder)
                             (field-id as-atom)
                             (number (:pointer :float)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 517
(define-foreign-funcallable pd-folder-set-field-number-selproto
                            ((folder pd-folder)
                             (field-id as-atom)
                             (number :float))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 518
(define-foreign-funcallable pd-folder-get-field-date-selproto
                            ((folder pd-folder)
                             (field-id as-atom)
                             (date (:pointer as-time-rec)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 519
(define-foreign-funcallable pd-folder-set-field-date-selproto
                            ((folder pd-folder)
                             (field-id as-atom)
                             (date (:pointer as-time-rec)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 520
(define-foreign-funcallable as-file-attachment-create-path-name-selproto
                            ((pd-doc pd-doc)
                             (path-text as-text)
                             (file-sys (:pointer as-file-sys))
                             (path-name (:pointer as-path-name)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 521
(define-foreign-funcallable as-file-attachment-get-pdf-ile-attachment-selproto
                            ((file-sys as-file-sys)
                             (path-name as-path-name)
                             (attachment
                              (:pointer pd-file-attachment)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 522
(define-foreign-funcallable as-file-attachment-get-pdf-older-selproto
                            ((file-sys as-file-sys)
                             (path-name as-path-name)
                             (folder (:pointer pd-folder)))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 523
(define-foreign-funcallable pd-apply-function-ex-selproto
                            ((func-dict cos-obj)
                             (in-vals (:pointer :float))
                             (n-input as-array-size)
                             (out-vals (:pointer :float))
                             (n-output as-array-size))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 524
(define-foreign-funcallable pd-doc-get-crypt-version-selproto
                            ((pd-doc pd-doc))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 525
(define-foreign-funcallable pd-doc-get-crypt-revision-selproto
                            ((pd-doc pd-doc))
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 526
(define-foreign-funcallable pd-doc-clear-errors-selproto
                            ((doc pd-doc))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 527
(define-foreign-funcallable pd-draw-page-or-cos-object-to-buffer-selproto
                            ((pd-page pd-page)
                             (cos-stream-obj cos-obj)
                             (cs-family as-atom)
                             (icc-profile ac-profile)
                             (render-intent
                              (:pointer ac-render-intent))
                             (bits-per-component as-int32)
                             (flags as-cab)
                             (greek-text-level as-int32)
                             (oc-context pd-occontext)
                             (matrix (:pointer as-real-matrix))
                             (dest-rect (:pointer as-real-rect))
                             (update-rect (:pointer as-real-rect))
                             (buffer (:reference-pass :ef-mb-string))
                             (buffer-size as-uns32)
                             (status-monitor as-status-monitor-procs))
                            :result-type
                            as-uns32
                            :calling-convention
                            :cdecl)
;; sel = 528
(define-foreign-funcallable pd-file-attachment-get-relationship-text-selproto
                            ((pdfa pd-file-attachment))
                            :result-type
                            as-text
                            :calling-convention
                            :cdecl)
;; sel = 529
(define-foreign-funcallable pd-file-attachment-set-relationship-text-selproto
                            ((pdfa pd-file-attachment)
                             (desc-text as-const-text))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 530
(define-foreign-funcallable pd-action-new-from-structure-dest-selproto
                            ((doc pd-doc)
                             (s-dest pd-structure-destination)
                             (dest-doc pd-doc))
                            :result-type
                            pd-action
                            :calling-convention
                            :cdecl)
;; sel = 531
(define-foreign-funcallable pd-action-set-view-dest-selproto
                            ((action pd-action)
                             (dest pd-view-destination))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 532
(define-foreign-funcallable pd-action-set-structure-dest-selproto
                            ((action pd-action)
                             (s-dest pd-structure-destination))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 533
(define-foreign-funcallable pd-action-get-structure-dest-selproto
                            ((action pd-action))
                            :result-type
                            pd-structure-destination
                            :calling-convention
                            :cdecl)
;; sel = 534
(define-foreign-funcallable pd-structure-dest-create-selproto
                            ((doc pd-doc)
                             (struct-elem pds-element)
                             (initial-fit-type as-atom)
                             (initial-rect as-fixed-rect-p)
                             (initial-zoom as-fixed))
                            :result-type
                            pd-structure-destination
                            :calling-convention
                            :cdecl)
;; sel = 535
(define-foreign-funcallable pd-structure-dest-destroy-selproto
                            ((dest pd-structure-destination))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 536
(define-foreign-funcallable pd-structure-dest-is-valid-selproto
                            ((dest pd-structure-destination))
                            :result-type
                            as-bool
                            :calling-convention
                            :cdecl)
;; sel = 537
(define-foreign-funcallable pd-structure-dest-get-structure-element-selproto
                            ((dest pd-structure-destination)
                             (elem-id (:pointer as-text)))
                            :result-type
                            pds-element
                            :calling-convention
                            :cdecl)
;; sel = 538
(define-foreign-funcallable pd-structure-dest-get-attr-selproto
                            ((dest pd-structure-destination)
                             (fit-type (:pointer as-atom))
                             (dest-rect as-fixed-rect-p)
                             (zoom (:pointer as-fixed)))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 539
(define-foreign-funcallable pd-structure-dest-get-cos-obj-selproto
                            ((dest pd-structure-destination))
                            :result-type
                            cos-obj
                            :calling-convention
                            :cdecl)
;; sel = 540
(define-foreign-funcallable pd-structure-dest-from-cos-obj-selproto
                            ((obj cos-obj))
                            :result-type
                            pd-structure-destination
                            :calling-convention
                            :cdecl)
;; sel = 541
(define-foreign-funcallable pd-pref-set-default-blending-color-space-selproto
                            ((d-bcsindex as-int32))
                            :result-type
                            :void
                            :calling-convention
                            :cdecl)
;; sel = 542
(define-foreign-funcallable pd-pref-get-default-blending-color-space-selproto
                            nil
                            :result-type
                            as-int32
                            :calling-convention
                            :cdecl)
;; sel = 543
(define-foreign-funcallable pd-file-attachment-get-file-size64-selproto
                            ((attachment pd-file-attachment))
                            :result-type
                            as-uns64
                            :calling-convention
                            :cdecl)

;; #include <PDCalls.h>
;; line 262
(define-acrobat-function (pd-action-new "PDActionNew")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-action-new-selproto
                         *g-pdmodel-hft*
                         +pd-action-new-sel+)
;; line 265
(define-acrobat-function (pd-action-new-from-dest
                          "PDActionNewFromDest")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-action-new-from-dest-selproto
                         *g-pdmodel-hft*
                         +pd-action-new-from-dest-sel+)
;; line 268
(define-acrobat-function (pd-action-new-from-file-spec
                          "PDActionNewFromFileSpec")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-action-new-from-file-spec-selproto
                         *g-pdmodel-hft*
                         +pd-action-new-from-file-spec-sel+)
;; line 271
(define-acrobat-function (pd-action-destroy "PDActionDestroy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-action-destroy-selproto
                         *g-pdmodel-hft*
                         +pd-action-destroy-sel+)
;; line 274
(define-acrobat-function (pd-action-is-valid "PDActionIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-action-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-action-is-valid-sel+)
;; line 277
(define-acrobat-function (pd-action-get-subtype "PDActionGetSubtype")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-action-get-subtype-selproto
                         *g-pdmodel-hft*
                         +pd-action-get-subtype-sel+)
;; line 280
(define-acrobat-function (pd-action-equal "PDActionEqual")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-action-equal-selproto
                         *g-pdmodel-hft*
                         +pd-action-equal-sel+)
;; line 283
(define-acrobat-function (pd-action-get-dest "PDActionGetDest")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-action-get-dest-selproto
                         *g-pdmodel-hft*
                         +pd-action-get-dest-sel+)
;; line 286
(define-acrobat-function (pd-action-get-cos-obj "PDActionGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-action-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-action-get-cos-obj-sel+)
;; line 289
(define-acrobat-function (pd-action-from-cos-obj "PDActionFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-action-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-action-from-cos-obj-sel+)
;; line 292
(define-acrobat-function (pd-action-get-file-spec
                          "PDActionGetFileSpec")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-action-get-file-spec-selproto
                         *g-pdmodel-hft*
                         +pd-action-get-file-spec-sel+)
;; line 295
(define-acrobat-function (pd-annot-notify-will-change
                          "PDAnnotNotifyWillChange")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-notify-will-change-selproto
                         *g-pdmodel-hft*
                         +pd-annot-notify-will-change-sel+)
;; line 298
(define-acrobat-function (pd-annot-notify-did-change
                          "PDAnnotNotifyDidChange")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-notify-did-change-selproto
                         *g-pdmodel-hft*
                         +pd-annot-notify-did-change-sel+)
;; line 301
(define-acrobat-function (pd-page-create-annot "PDPageCreateAnnot")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-create-annot-selproto
                         *g-pdmodel-hft*
                         +pd-page-create-annot-sel+)
;; line 304
(define-acrobat-function (pd-annot-is-valid "PDAnnotIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-annot-is-valid-sel+)
;; line 307
(define-acrobat-function (pd-annot-get-subtype "PDAnnotGetSubtype")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-get-subtype-selproto
                         *g-pdmodel-hft*
                         +pd-annot-get-subtype-sel+)
;; line 310
(define-acrobat-function (pd-annot-get-rect "PDAnnotGetRect")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-get-rect-selproto
                         *g-pdmodel-hft*
                         +pd-annot-get-rect-sel+)
;; line 313
(define-acrobat-function (pd-annot-set-rect "PDAnnotSetRect")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-set-rect-selproto
                         *g-pdmodel-hft*
                         +pd-annot-set-rect-sel+)
;; line 316
(define-acrobat-function (pd-annot-equal "PDAnnotEqual")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-equal-selproto
                         *g-pdmodel-hft*
                         +pd-annot-equal-sel+)
;; line 319
(define-acrobat-function (pd-annot-get-color "PDAnnotGetColor")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-get-color-selproto
                         *g-pdmodel-hft*
                         +pd-annot-get-color-sel+)
;; line 322
(define-acrobat-function (pd-annot-set-color "PDAnnotSetColor")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-set-color-selproto
                         *g-pdmodel-hft*
                         +pd-annot-set-color-sel+)
;; line 325
(define-acrobat-function (pd-annot-get-title "PDAnnotGetTitle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-get-title-selproto
                         *g-pdmodel-hft*
                         +pd-annot-get-title-sel+)
;; line 328
(define-acrobat-function (pd-annot-set-title "PDAnnotSetTitle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-set-title-selproto
                         *g-pdmodel-hft*
                         +pd-annot-set-title-sel+)
;; line 331
(define-acrobat-function (pd-annot-get-date "PDAnnotGetDate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-get-date-selproto
                         *g-pdmodel-hft*
                         +pd-annot-get-date-sel+)
;; line 334
(define-acrobat-function (pd-annot-set-date "PDAnnotSetDate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-set-date-selproto
                         *g-pdmodel-hft*
                         +pd-annot-set-date-sel+)
;; line 337
(define-acrobat-function (pd-annot-get-cos-obj "PDAnnotGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-annot-get-cos-obj-sel+)
;; line 340
(define-acrobat-function (pd-annot-from-cos-obj "PDAnnotFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-annot-from-cos-obj-sel+)
;; line 343
(define-acrobat-function (pd-text-annot-get-contents
                          "PDTextAnnotGetContents")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-annot-get-contents-selproto
                         *g-pdmodel-hft*
                         +pd-text-annot-get-contents-sel+)
;; line 346
(define-acrobat-function (pd-text-annot-set-contents
                          "PDTextAnnotSetContents")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-annot-set-contents-selproto
                         *g-pdmodel-hft*
                         +pd-text-annot-set-contents-sel+)
;; line 349
(define-acrobat-function (pd-text-annot-is-open "PDTextAnnotIsOpen")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-annot-is-open-selproto
                         *g-pdmodel-hft*
                         +pd-text-annot-is-open-sel+)
;; line 352
(define-acrobat-function (pd-text-annot-set-open "PDTextAnnotSetOpen")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-annot-set-open-selproto
                         *g-pdmodel-hft*
                         +pd-text-annot-set-open-sel+)
;; line 355
(define-acrobat-function (pd-link-annot-get-border
                          "PDLinkAnnotGetBorder")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-link-annot-get-border-selproto
                         *g-pdmodel-hft*
                         +pd-link-annot-get-border-sel+)
;; line 358
(define-acrobat-function (pd-link-annot-set-border
                          "PDLinkAnnotSetBorder")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-link-annot-set-border-selproto
                         *g-pdmodel-hft*
                         +pd-link-annot-set-border-sel+)
;; line 361
(define-acrobat-function (pd-link-annot-set-action
                          "PDLinkAnnotSetAction")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-link-annot-set-action-selproto
                         *g-pdmodel-hft*
                         +pd-link-annot-set-action-sel+)
;; line 364
(define-acrobat-function (pd-link-annot-get-action
                          "PDLinkAnnotGetAction")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-link-annot-get-action-selproto
                         *g-pdmodel-hft*
                         +pd-link-annot-get-action-sel+)
;; line 367
(define-acrobat-function (pd-annot-get-flags "PDAnnotGetFlags")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-get-flags-selproto
                         *g-pdmodel-hft*
                         +pd-annot-get-flags-sel+)
;; line 370
(define-acrobat-function (pd-annot-set-flags "PDAnnotSetFlags")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-annot-set-flags-selproto
                         *g-pdmodel-hft*
                         +pd-annot-set-flags-sel+)
;; line 373
(define-acrobat-function (pd-bookmark-add-new-sibling
                          "PDBookmarkAddNewSibling")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-add-new-sibling-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-add-new-sibling-sel+)
;; line 376
(define-acrobat-function (pd-bookmark-add-new-child
                          "PDBookmarkAddNewChild")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-add-new-child-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-add-new-child-sel+)
;; line 379
(define-acrobat-function (pd-bookmark-add-subtree
                          "PDBookmarkAddSubtree")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-add-subtree-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-add-subtree-sel+)
;; line 382
(define-acrobat-function (pd-bookmark-destroy "PDBookmarkDestroy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-destroy-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-destroy-sel+)
;; line 385
(define-acrobat-function (pd-bookmark-get-by-title
                          "PDBookmarkGetByTitle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-get-by-title-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-by-title-sel+)
;; line 388
(define-acrobat-function (pd-bookmark-get-count "PDBookmarkGetCount")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-get-count-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-count-sel+)
;; line 391
(define-acrobat-function (pd-bookmark-add-prev "PDBookmarkAddPrev")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-add-prev-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-add-prev-sel+)
;; line 394
(define-acrobat-function (pd-bookmark-add-next "PDBookmarkAddNext")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-add-next-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-add-next-sel+)
;; line 397
(define-acrobat-function (pd-bookmark-add-child "PDBookmarkAddChild")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-add-child-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-add-child-sel+)
;; line 400
(define-acrobat-function (pd-bookmark-unlink "PDBookmarkUnlink")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-unlink-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-unlink-sel+)
;; line 403
(define-acrobat-function (pd-bookmark-is-valid "PDBookmarkIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-is-valid-sel+)
;; line 406
(define-acrobat-function (pd-bookmark-get-parent "PDBookmarkGetParent")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-get-parent-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-parent-sel+)
;; line 409
(define-acrobat-function (pd-bookmark-get-first-child
                          "PDBookmarkGetFirstChild")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-get-first-child-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-first-child-sel+)
;; line 412
(define-acrobat-function (pd-bookmark-get-last-child
                          "PDBookmarkGetLastChild")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-get-last-child-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-last-child-sel+)
;; line 415
(define-acrobat-function (pd-bookmark-get-next "PDBookmarkGetNext")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-get-next-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-next-sel+)
;; line 418
(define-acrobat-function (pd-bookmark-get-prev "PDBookmarkGetPrev")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-get-prev-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-prev-sel+)
;; line 421
(define-acrobat-function (pd-bookmark-get-indent "PDBookmarkGetIndent")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-get-indent-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-indent-sel+)
;; line 424
(define-acrobat-function (pd-bookmark-get-title "PDBookmarkGetTitle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-get-title-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-title-sel+)
;; line 427
(define-acrobat-function (pd-bookmark-set-title "PDBookmarkSetTitle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-set-title-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-set-title-sel+)
;; line 430
(define-acrobat-function (pd-bookmark-has-children
                          "PDBookmarkHasChildren")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-has-children-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-has-children-sel+)
;; line 433
(define-acrobat-function (pd-bookmark-is-open "PDBookmarkIsOpen")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-is-open-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-is-open-sel+)
;; line 436
(define-acrobat-function (pd-bookmark-set-open "PDBookmarkSetOpen")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-set-open-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-set-open-sel+)
;; line 439
(define-acrobat-function (pd-bookmark-get-action "PDBookmarkGetAction")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-get-action-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-action-sel+)
;; line 442
(define-acrobat-function (pd-bookmark-set-action "PDBookmarkSetAction")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-set-action-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-set-action-sel+)
;; line 445
(define-acrobat-function (pd-bookmark-equal "PDBookmarkEqual")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-equal-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-equal-sel+)
;; line 448
(define-acrobat-function (pd-bookmark-get-cos-obj
                          "PDBookmarkGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-cos-obj-sel+)
;; line 451
(define-acrobat-function (pd-bookmark-from-cos-obj
                          "PDBookmarkFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bookmark-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-from-cos-obj-sel+)
;; line 454
(define-acrobat-function (pd-enum-docs "PDEnumDocs")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-enum-docs-selproto
                         *g-pdmodel-hft*
                         +pd-enum-docs-sel+)
;; line 457
(define-acrobat-function (pd-doc-open "PDDocOpen")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-open-selproto
                         *g-pdmodel-hft*
                         +pd-doc-open-sel+)
;; line 460
(define-acrobat-function (pd-doc-get-open-action "PDDocGetOpenAction")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-open-action-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-open-action-sel+)
;; line 463
(define-acrobat-function (pd-doc-set-open-action "PDDocSetOpenAction")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-set-open-action-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-open-action-sel+)
;; line 466
(define-acrobat-function (pd-doc-create "PDDocCreate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-create-selproto
                         *g-pdmodel-hft*
                         +pd-doc-create-sel+)
;; line 469
(define-acrobat-function (pd-doc-save "PDDocSave")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-save-selproto
                         *g-pdmodel-hft*
                         +pd-doc-save-sel+)
;; line 472
(define-acrobat-function (pd-doc-close "PDDocClose")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-close-selproto
                         *g-pdmodel-hft*
                         +pd-doc-close-sel+)
;; line 480
(define-acrobat-function (pd-doc-acquire "PDDocAcquire")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-acquire-selproto
                         *g-pdmodel-hft*
                         +pd-doc-acquire-sel+)
;; line 489
(define-acrobat-function (pd-doc-release "PDDocRelease")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-release-selproto
                         *g-pdmodel-hft*
                         +pd-doc-release-sel+)
;; line 492
(define-acrobat-function (pd-doc-get-flags "PDDocGetFlags")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-flags-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-flags-sel+)
;; line 495
(define-acrobat-function (pd-doc-set-flags "PDDocSetFlags")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-set-flags-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-flags-sel+)
;; line 498
(define-acrobat-function (pd-doc-get-page-mode "PDDocGetPageMode")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-page-mode-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-page-mode-sel+)
;; line 501
(define-acrobat-function (pd-doc-set-page-mode "PDDocSetPageMode")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-set-page-mode-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-page-mode-sel+)
;; line 504
(define-acrobat-function (pd-doc-get-cos-doc "PDDocGetCosDoc")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-cos-doc-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-cos-doc-sel+)
;; line 507
(define-acrobat-function (pd-doc-get-file "PDDocGetFile")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-file-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-file-sel+)
;; line 510
(define-acrobat-function (pd-doc-get-id "PDDocGetID")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-id-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-id-sel+)
;; line 513
(define-acrobat-function (pd-doc-get-version "PDDocGetVersion")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-version-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-version-sel+)
;; line 516
(define-acrobat-function (pd-doc-get-bookmark-root
                          "PDDocGetBookmarkRoot")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-bookmark-root-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-bookmark-root-sel+)
;; line 519
(define-acrobat-function (pd-doc-get-num-pages "PDDocGetNumPages")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-num-pages-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-num-pages-sel+)
;; line 522
(define-acrobat-function (pd-doc-acquire-page "PDDocAcquirePage")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-acquire-page-selproto
                         *g-pdmodel-hft*
                         +pd-doc-acquire-page-sel+)
;; line 525
(define-acrobat-function (pd-doc-create-page "PDDocCreatePage")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-create-page-selproto
                         *g-pdmodel-hft*
                         +pd-doc-create-page-sel+)
;; line 528
(define-acrobat-function (pd-doc-delete-pages "PDDocDeletePages")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-delete-pages-selproto
                         *g-pdmodel-hft*
                         +pd-doc-delete-pages-sel+)
;; line 531
(define-acrobat-function (pd-doc-move-page "PDDocMovePage")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-move-page-selproto
                         *g-pdmodel-hft*
                         +pd-doc-move-page-sel+)
;; line 534
(define-acrobat-function (pd-doc-insert-pages "PDDocInsertPages")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-insert-pages-selproto
                         *g-pdmodel-hft*
                         +pd-doc-insert-pages-sel+)
;; line 537
(define-acrobat-function (pd-doc-replace-pages "PDDocReplacePages")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-replace-pages-selproto
                         *g-pdmodel-hft*
                         +pd-doc-replace-pages-sel+)
;; line 540
(define-acrobat-function (pd-doc-get-num-threads "PDDocGetNumThreads")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-num-threads-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-num-threads-sel+)
;; line 543
(define-acrobat-function (pd-doc-get-thread "PDDocGetThread")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-thread-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-thread-sel+)
;; line 546
(define-acrobat-function (pd-doc-get-thread-index
                          "PDDocGetThreadIndex")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-thread-index-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-thread-index-sel+)
;; line 549
(define-acrobat-function (pd-doc-add-thread "PDDocAddThread")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-add-thread-selproto
                         *g-pdmodel-hft*
                         +pd-doc-add-thread-sel+)
;; line 552
(define-acrobat-function (pd-doc-remove-thread "PDDocRemoveThread")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-remove-thread-selproto
                         *g-pdmodel-hft*
                         +pd-doc-remove-thread-sel+)
;; line 555
(define-acrobat-function (pd-doc-enum-fonts "PDDocEnumFonts")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-enum-fonts-selproto
                         *g-pdmodel-hft*
                         +pd-doc-enum-fonts-sel+)
;; line 558
(define-acrobat-function (pd-doc-enum-loaded-fonts
                          "PDDocEnumLoadedFonts")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-enum-loaded-fonts-selproto
                         *g-pdmodel-hft*
                         +pd-doc-enum-loaded-fonts-sel+)
;; line 561
(define-acrobat-function (pd-doc-create-thumbs "PDDocCreateThumbs")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-create-thumbs-selproto
                         *g-pdmodel-hft*
                         +pd-doc-create-thumbs-sel+)
;; line 564
(define-acrobat-function (pd-doc-delete-thumbs "PDDocDeleteThumbs")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-delete-thumbs-selproto
                         *g-pdmodel-hft*
                         +pd-doc-delete-thumbs-sel+)
;; line 567
(define-acrobat-function (pd-doc-get-word-finder "PDDocGetWordFinder")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-word-finder-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-word-finder-sel+)
;; line 572
(define-acrobat-function (pd-doc-create-word-finder
                          "PDDocCreateWordFinder")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-create-word-finder-selproto
                         *g-pdmodel-hft*
                         +pd-doc-create-word-finder-sel+)
;; line 575
(define-acrobat-function (pd-word-finder-get-nth-word
                          "PDWordFinderGetNthWord")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-finder-get-nth-word-selproto
                         *g-pdmodel-hft*
                         +pd-word-finder-get-nth-word-sel+)
;; line 580
(define-acrobat-function (pd-word-split-string "PDWordSplitString")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-split-string-selproto
                         *g-pdmodel-hft*
                         +pd-word-split-string-sel+)
;; line 586
(define-acrobat-function (pd-doc-get-info "PDDocGetInfo")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-info-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-info-sel+)
;; line 589
(define-acrobat-function (pd-doc-set-info "PDDocSetInfo")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-set-info-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-info-sel+)
;; line 593
(define-acrobat-function (pd-doc-get-security-data
                          "PDDocGetSecurityData")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-security-data-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-security-data-sel+)
;; line 596
(define-acrobat-function (pd-doc-get-new-security-data
                          "PDDocGetNewSecurityData")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-new-security-data-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-new-security-data-sel+)
;; line 599
(define-acrobat-function (pd-doc-authorize "PDDocAuthorize")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-authorize-selproto
                         *g-pdmodel-hft*
                         +pd-doc-authorize-sel+)
;; line 602
(define-acrobat-function (pd-doc-new-security-data
                          "PDDocNewSecurityData")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-new-security-data-selproto
                         *g-pdmodel-hft*
                         +pd-doc-new-security-data-sel+)
;; line 605
(define-acrobat-function (pd-doc-set-new-security-data
                          "PDDocSetNewSecurityData")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-set-new-security-data-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-new-security-data-sel+)
;; line 608
(define-acrobat-function (pd-doc-set-new-crypt-handler
                          "PDDocSetNewCryptHandler")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-set-new-crypt-handler-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-new-crypt-handler-sel+)
;; line 611
(define-acrobat-function (pd-doc-set-new-crypt-handler-ex
                          "PDDocSetNewCryptHandlerEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-doc-set-new-crypt-handler-ex-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-new-crypt-handler-ex-sel+)
;; line 614
(define-acrobat-function (pd-doc-get-new-crypt-handler
                          "PDDocGetNewCryptHandler")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-new-crypt-handler-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-new-crypt-handler-sel+)
;; line 617
(define-acrobat-function (pd-doc-get-new-security-info
                          "PDDocGetNewSecurityInfo")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-new-security-info-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-new-security-info-sel+)
;; line 621
(define-acrobat-function (pd-doc-get-permissions "PDDocGetPermissions")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-doc-get-permissions-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-permissions-sel+)
;; line 624
(define-acrobat-function (pd-register-crypt-handler
                          "PDRegisterCryptHandler")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-register-crypt-handler-selproto
                         *g-pdmodel-hft*
                         +pd-register-crypt-handler-sel+)
;; line 627
(define-acrobat-function (pd-xlate-to-pdf-doc-enc "PDXlateToPDFDocEnc")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-xlate-to-pdf-doc-enc-selproto
                         *g-pdmodel-hft*
                         +pd-xlate-to-pdf-doc-enc-sel+)
;; line 630
(define-acrobat-function (pd-xlate-to-host "PDXlateToHost")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-xlate-to-host-selproto
                         *g-pdmodel-hft*
                         +pd-xlate-to-host-sel+)
;; line 634
(define-acrobat-function (pd-font-get-name "PDFontGetName")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-get-name-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-name-sel+)
;; line 639
(define-acrobat-function (pd-font-get-subtype "PDFontGetSubtype")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-get-subtype-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-subtype-sel+)
;; line 642
(define-acrobat-function (pd-font-get-char-set "PDFontGetCharSet")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-get-char-set-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-char-set-sel+)
;; line 645
(define-acrobat-function (pd-font-get-encoding-index
                          "PDFontGetEncodingIndex")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-get-encoding-index-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-encoding-index-sel+)
;; line 648
(define-acrobat-function (pd-font-acquire-encoding-array
                          "PDFontAcquireEncodingArray")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-acquire-encoding-array-selproto
                         *g-pdmodel-hft*
                         +pd-font-acquire-encoding-array-sel+)
;; line 651
(define-acrobat-function (pd-font-encoding-array-release
                          "PDFontEncodingArrayRelease")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-encoding-array-release-selproto
                         *g-pdmodel-hft*
                         +pd-font-encoding-array-release-sel+)
;; line 654
(define-acrobat-function (pd-font-get-metrics "PDFontGetMetrics")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-get-metrics-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-metrics-sel+)
;; line 657
(define-acrobat-function (pd-font-get-bbox "PDFontGetBBox")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-get-bbox-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-bbox-sel+)
;; line 660
(define-acrobat-function (pd-font-get-widths "PDFontGetWidths")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-get-widths-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-widths-sel+)
;; line 663
(define-acrobat-function (pd-get-pdf-doc-encoding
                          "PDGetPDFDocEncoding")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-get-pdf-doc-encoding-selproto
                         *g-pdmodel-hft*
                         +pd-get-pdf-doc-encoding-sel+)
;; line 666
(define-acrobat-function (pd-font-is-embedded "PDFontIsEmbedded")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-is-embedded-selproto
                         *g-pdmodel-hft*
                         +pd-font-is-embedded-sel+)
;; line 669
(define-acrobat-function (pd-font-xlate-widths "PDFontXlateWidths")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-xlate-widths-selproto
                         *g-pdmodel-hft*
                         +pd-font-xlate-widths-sel+)
;; line 672
(define-acrobat-function (pd-font-xlate-string "PDFontXlateString")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-xlate-string-selproto
                         *g-pdmodel-hft*
                         +pd-font-xlate-string-sel+)
;; line 675
(define-acrobat-function (pd-font-acquire-xlate-table
                          "PDFontAcquireXlateTable")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-acquire-xlate-table-selproto
                         *g-pdmodel-hft*
                         +pd-font-acquire-xlate-table-sel+)
;; line 678
(define-acrobat-function (pd-font-xlate-table-release
                          "PDFontXlateTableRelease")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-xlate-table-release-selproto
                         *g-pdmodel-hft*
                         +pd-font-xlate-table-release-sel+)
;; line 681
(define-acrobat-function (pd-font-get-font-matrix
                          "PDFontGetFontMatrix")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-get-font-matrix-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-font-matrix-sel+)
;; line 684
(define-acrobat-function (pd-font-set-metrics "PDFontSetMetrics")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-set-metrics-selproto
                         *g-pdmodel-hft*
                         +pd-font-set-metrics-sel+)
;; line 687
(define-acrobat-function (pd-font-get-cos-obj "PDFontGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-cos-obj-sel+)
;; line 690
(define-acrobat-function (pd-page-notify-contents-did-change
                          "PDPageNotifyContentsDidChange")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-notify-contents-did-change-selproto
                         *g-pdmodel-hft*
                         +pd-page-notify-contents-did-change-sel+)
;; line 693
(define-acrobat-function (pd-page-get-number "PDPageGetNumber")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-number-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-number-sel+)
;; line 696
(define-acrobat-function (pd-page-release "PDPageRelease")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-release-selproto
                         *g-pdmodel-hft*
                         +pd-page-release-sel+)
;; line 699
(define-acrobat-function (pd-page-get-doc "PDPageGetDoc")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-doc-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-doc-sel+)
;; line 702
(define-acrobat-function (pd-page-get-cos-obj "PDPageGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-cos-obj-sel+)
;; line 705
(define-acrobat-function (pd-page-num-from-cos-obj
                          "PDPageNumFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-num-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-page-num-from-cos-obj-sel+)
;; line 708
(define-acrobat-function (pd-page-get-rotate "PDPageGetRotate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-rotate-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-rotate-sel+)
;; line 711
(define-acrobat-function (pd-page-set-rotate "PDPageSetRotate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-set-rotate-selproto
                         *g-pdmodel-hft*
                         +pd-page-set-rotate-sel+)
;; line 714
(define-acrobat-function (pd-page-get-media-box "PDPageGetMediaBox")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-media-box-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-media-box-sel+)
;; line 717
(define-acrobat-function (pd-page-set-media-box "PDPageSetMediaBox")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-set-media-box-selproto
                         *g-pdmodel-hft*
                         +pd-page-set-media-box-sel+)
;; line 720
(define-acrobat-function (pd-page-get-crop-box "PDPageGetCropBox")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-crop-box-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-crop-box-sel+)
;; line 723
(define-acrobat-function (pd-page-set-crop-box "PDPageSetCropBox")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-set-crop-box-selproto
                         *g-pdmodel-hft*
                         +pd-page-set-crop-box-sel+)
;; line 726
(define-acrobat-function (pd-page-get-bbox "PDPageGetBBox")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-bbox-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-bbox-sel+)
;; line 729
(define-acrobat-function (pd-page-get-default-matrix
                          "PDPageGetDefaultMatrix")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-default-matrix-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-default-matrix-sel+)
;; line 732
(define-acrobat-function (pd-page-get-flipped-matrix
                          "PDPageGetFlippedMatrix")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-flipped-matrix-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-flipped-matrix-sel+)
;; line 740
(define-acrobat-function (pd-page-get-annot "PDPageGetAnnot")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-annot-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-annot-sel+)
;; line 743
(define-acrobat-function (pd-page-add-new-annot "PDPageAddNewAnnot")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-add-new-annot-selproto
                         *g-pdmodel-hft*
                         +pd-page-add-new-annot-sel+)
;; line 746
(define-acrobat-function (pd-page-add-annot "PDPageAddAnnot")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-add-annot-selproto
                         *g-pdmodel-hft*
                         +pd-page-add-annot-sel+)
;; line 749
(define-acrobat-function (pd-page-remove-annot "PDPageRemoveAnnot")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-remove-annot-selproto
                         *g-pdmodel-hft*
                         +pd-page-remove-annot-sel+)
;; line 752
(define-acrobat-function (pd-page-get-annot-index
                          "PDPageGetAnnotIndex")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-annot-index-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-annot-index-sel+)
;; line 755
(define-acrobat-function (pd-page-get-num-annots "PDPageGetNumAnnots")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-num-annots-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-num-annots-sel+)
;; line 758
(define-acrobat-function (pd-page-get-cos-resources
                          "PDPageGetCosResources")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-get-cos-resources-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-cos-resources-sel+)
;; line 761
(define-acrobat-function (pd-page-add-cos-resource
                          "PDPageAddCosResource")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-add-cos-resource-selproto
                         *g-pdmodel-hft*
                         +pd-page-add-cos-resource-sel+)
;; line 764
(define-acrobat-function (pd-page-add-cos-contents
                          "PDPageAddCosContents")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-add-cos-contents-selproto
                         *g-pdmodel-hft*
                         +pd-page-add-cos-contents-sel+)
;; line 767
(define-acrobat-function (pd-page-remove-cos-resource
                          "PDPageRemoveCosResource")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-remove-cos-resource-selproto
                         *g-pdmodel-hft*
                         +pd-page-remove-cos-resource-sel+)
;; line 770
(define-acrobat-function (pd-page-remove-cos-contents
                          "PDPageRemoveCosContents")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-page-remove-cos-contents-selproto
                         *g-pdmodel-hft*
                         +pd-page-remove-cos-contents-sel+)
;; line 773
(define-acrobat-function (pd-graphic-get-bbox "PDGraphicGetBBox")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-graphic-get-bbox-selproto
                         *g-pdmodel-hft*
                         +pd-graphic-get-bbox-sel+)
;; line 776
(define-acrobat-function (pd-graphic-get-current-matrix
                          "PDGraphicGetCurrentMatrix")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-graphic-get-current-matrix-selproto
                         *g-pdmodel-hft*
                         +pd-graphic-get-current-matrix-sel+)
;; line 779
(define-acrobat-function (pd-graphic-get-state "PDGraphicGetState")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-graphic-get-state-selproto
                         *g-pdmodel-hft*
                         +pd-graphic-get-state-sel+)
;; line 784
(define-acrobat-function (pd-text-enum "PDTextEnum")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-enum-selproto
                         *g-pdmodel-hft*
                         +pd-text-enum-sel+)
;; line 787
(define-acrobat-function (pd-text-get-state "PDTextGetState")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-get-state-selproto
                         *g-pdmodel-hft*
                         +pd-text-get-state-sel+)
;; line 790
(define-acrobat-function (pd-path-enum "PDPathEnum")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-path-enum-selproto
                         *g-pdmodel-hft*
                         +pd-path-enum-sel+)
;; line 793
(define-acrobat-function (pd-path-get-paint-op "PDPathGetPaintOp")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-path-get-paint-op-selproto
                         *g-pdmodel-hft*
                         +pd-path-get-paint-op-sel+)
;; line 796
(define-acrobat-function (pd-inline-image-get-attrs
                          "PDInlineImageGetAttrs")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-inline-image-get-attrs-selproto
                         *g-pdmodel-hft*
                         +pd-inline-image-get-attrs-sel+)
;; line 799
(define-acrobat-function (pd-inline-image-get-data
                          "PDInlineImageGetData")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-inline-image-get-data-selproto
                         *g-pdmodel-hft*
                         +pd-inline-image-get-data-sel+)
;; line 802
(define-acrobat-function (pd-inline-image-color-space-get-index-lookup
                          "PDInlineImageColorSpaceGetIndexLookup")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-inline-image-color-space-get-index-lookup-selproto
                         *g-pdmodel-hft*
                         +pd-inline-image-color-space-get-index-lookup-sel+)
;; line 805
(define-acrobat-function (pd-xobject-get-subtype "PDXObjectGetSubtype")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-xobject-get-subtype-selproto
                         *g-pdmodel-hft*
                         +pd-xobject-get-subtype-sel+)
;; line 808
(define-acrobat-function (pd-xobject-get-cos-obj "PDXObjectGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-xobject-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-xobject-get-cos-obj-sel+)
;; line 811
(define-acrobat-function (pd-xobject-get-data-length
                          "PDXObjectGetDataLength")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-xobject-get-data-length-selproto
                         *g-pdmodel-hft*
                         +pd-xobject-get-data-length-sel+)
;; line 816
(define-acrobat-function (pd-xobject-get-data "PDXObjectGetData")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-xobject-get-data-selproto
                         *g-pdmodel-hft*
                         +pd-xobject-get-data-sel+)
;; line 821
(define-acrobat-function (pd-xobject-enum-filters
                          "PDXObjectEnumFilters")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-xobject-enum-filters-selproto
                         *g-pdmodel-hft*
                         +pd-xobject-enum-filters-sel+)
;; line 824
(define-acrobat-function (pd-image-get-attrs "PDImageGetAttrs")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-image-get-attrs-selproto
                         *g-pdmodel-hft*
                         +pd-image-get-attrs-sel+)
;; line 827
(define-acrobat-function (pd-image-color-space-get-index-lookup
                          "PDImageColorSpaceGetIndexLookup")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-image-color-space-get-index-lookup-selproto
                         *g-pdmodel-hft*
                         +pd-image-color-space-get-index-lookup-sel+)
;; line 830
(define-acrobat-function (pd-form-get-form-type "PDFormGetFormType")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-form-get-form-type-selproto
                         *g-pdmodel-hft*
                         +pd-form-get-form-type-sel+)
;; line 833
(define-acrobat-function (pd-form-get-bbox "PDFormGetBBox")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-form-get-bbox-selproto
                         *g-pdmodel-hft*
                         +pd-form-get-bbox-sel+)
;; line 839
(define-acrobat-function (pd-form-get-xuidcos-obj
                          "PDFormGetXUIDCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-form-get-xuidcos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-form-get-xuidcos-obj-sel+)
;; line 842
(define-acrobat-function (pd-form-enum-resources "PDFormEnumResources")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-form-enum-resources-selproto
                         *g-pdmodel-hft*
                         +pd-form-enum-resources-sel+)
;; line 845
(define-acrobat-function (pd-form-enum-paint-proc
                          "PDFormEnumPaintProc")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-form-enum-paint-proc-selproto
                         *g-pdmodel-hft*
                         +pd-form-enum-paint-proc-sel+)
;; line 848
(define-acrobat-function (pd-font-enum-char-procs
                          "PDFontEnumCharProcs")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-font-enum-char-procs-selproto
                         *g-pdmodel-hft*
                         +pd-font-enum-char-procs-sel+)
;; line 851
(define-acrobat-function (pd-char-proc-enum "PDCharProcEnum")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-char-proc-enum-selproto
                         *g-pdmodel-hft*
                         +pd-char-proc-enum-sel+)
;; line 854
(define-acrobat-function (pd-char-proc-get-cos-obj
                          "PDCharProcGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-char-proc-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-char-proc-get-cos-obj-sel+)
;; line 857
(define-acrobat-function (pd-thread-new "PDThreadNew")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-thread-new-selproto
                         *g-pdmodel-hft*
                         +pd-thread-new-sel+)
;; line 860
(define-acrobat-function (pd-thread-destroy "PDThreadDestroy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-thread-destroy-selproto
                         *g-pdmodel-hft*
                         +pd-thread-destroy-sel+)
;; line 863
(define-acrobat-function (pd-thread-get-first-bead
                          "PDThreadGetFirstBead")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-thread-get-first-bead-selproto
                         *g-pdmodel-hft*
                         +pd-thread-get-first-bead-sel+)
;; line 866
(define-acrobat-function (pd-thread-set-first-bead
                          "PDThreadSetFirstBead")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-thread-set-first-bead-selproto
                         *g-pdmodel-hft*
                         +pd-thread-set-first-bead-sel+)
;; line 869
(define-acrobat-function (pd-thread-get-info "PDThreadGetInfo")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-thread-get-info-selproto
                         *g-pdmodel-hft*
                         +pd-thread-get-info-sel+)
;; line 872
(define-acrobat-function (pd-thread-set-info "PDThreadSetInfo")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-thread-set-info-selproto
                         *g-pdmodel-hft*
                         +pd-thread-set-info-sel+)
;; line 875
(define-acrobat-function (pd-thread-is-valid "PDThreadIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-thread-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-thread-is-valid-sel+)
;; line 878
(define-acrobat-function (pd-thread-get-cos-obj "PDThreadGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-thread-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-thread-get-cos-obj-sel+)
;; line 881
(define-acrobat-function (pd-thread-from-cos-obj "PDThreadFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-thread-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-thread-from-cos-obj-sel+)
;; line 884
(define-acrobat-function (pd-bead-new "PDBeadNew")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-new-selproto
                         *g-pdmodel-hft*
                         +pd-bead-new-sel+)
;; line 887
(define-acrobat-function (pd-bead-destroy "PDBeadDestroy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-destroy-selproto
                         *g-pdmodel-hft*
                         +pd-bead-destroy-sel+)
;; line 890
(define-acrobat-function (pd-bead-get-next "PDBeadGetNext")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-get-next-selproto
                         *g-pdmodel-hft*
                         +pd-bead-get-next-sel+)
;; line 893
(define-acrobat-function (pd-bead-get-prev "PDBeadGetPrev")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-get-prev-selproto
                         *g-pdmodel-hft*
                         +pd-bead-get-prev-sel+)
;; line 896
(define-acrobat-function (pd-bead-insert "PDBeadInsert")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-insert-selproto
                         *g-pdmodel-hft*
                         +pd-bead-insert-sel+)
;; line 899
(define-acrobat-function (pd-bead-acquire-page "PDBeadAcquirePage")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-acquire-page-selproto
                         *g-pdmodel-hft*
                         +pd-bead-acquire-page-sel+)
;; line 902
(define-acrobat-function (pd-bead-set-page "PDBeadSetPage")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-set-page-selproto
                         *g-pdmodel-hft*
                         +pd-bead-set-page-sel+)
;; line 905
(define-acrobat-function (pd-bead-get-rect "PDBeadGetRect")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-get-rect-selproto
                         *g-pdmodel-hft*
                         +pd-bead-get-rect-sel+)
;; line 911
(define-acrobat-function (pd-bead-is-valid "PDBeadIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-bead-is-valid-sel+)
;; line 914
(define-acrobat-function (pd-bead-get-thread "PDBeadGetThread")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-get-thread-selproto
                         *g-pdmodel-hft*
                         +pd-bead-get-thread-sel+)
;; line 917
(define-acrobat-function (pd-bead-get-index "PDBeadGetIndex")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-get-index-selproto
                         *g-pdmodel-hft*
                         +pd-bead-get-index-sel+)
;; line 920
(define-acrobat-function (pd-bead-equal "PDBeadEqual")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-equal-selproto
                         *g-pdmodel-hft*
                         +pd-bead-equal-sel+)
;; line 923
(define-acrobat-function (pd-bead-get-cos-obj "PDBeadGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-bead-get-cos-obj-sel+)
;; line 926
(define-acrobat-function (pd-bead-from-cos-obj "PDBeadFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-bead-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-bead-from-cos-obj-sel+)
;; line 929
(define-acrobat-function (pd-view-dest-create "PDViewDestCreate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-view-dest-create-selproto
                         *g-pdmodel-hft*
                         +pd-view-dest-create-sel+)
;; line 932
(define-acrobat-function (pd-view-dest-destroy "PDViewDestDestroy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-view-dest-destroy-selproto
                         *g-pdmodel-hft*
                         +pd-view-dest-destroy-sel+)
;; line 935
(define-acrobat-function (pd-view-dest-is-valid "PDViewDestIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-view-dest-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-view-dest-is-valid-sel+)
;; line 938
(define-acrobat-function (pd-view-dest-get-attr "PDViewDestGetAttr")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-view-dest-get-attr-selproto
                         *g-pdmodel-hft*
                         +pd-view-dest-get-attr-sel+)
;; line 941
(define-acrobat-function (pd-view-dest-get-cos-obj
                          "PDViewDestGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-view-dest-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-view-dest-get-cos-obj-sel+)
;; line 944
(define-acrobat-function (pd-view-dest-from-cos-obj
                          "PDViewDestFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-view-dest-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-view-dest-from-cos-obj-sel+)
;; line 947
(define-acrobat-function (pd-text-select-destroy "PDTextSelectDestroy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-select-destroy-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-destroy-sel+)
;; line 957
(define-acrobat-function (pd-text-select-enum-text
                          "PDTextSelectEnumText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-select-enum-text-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-enum-text-sel+)
;; line 960
(define-acrobat-function (pd-text-select-get-page
                          "PDTextSelectGetPage")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-select-get-page-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-get-page-sel+)
;; line 963
(define-acrobat-function (pd-text-select-get-bounding-rect
                          "PDTextSelectGetBoundingRect")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-select-get-bounding-rect-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-get-bounding-rect-sel+)
;; line 966
(define-acrobat-function (pd-text-select-create-page-hilite
                          "PDTextSelectCreatePageHilite")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-select-create-page-hilite-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-create-page-hilite-sel+)
;; line 969
(define-acrobat-function (pd-text-select-create-word-hilite
                          "PDTextSelectCreateWordHilite")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-select-create-word-hilite-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-create-word-hilite-sel+)
;; line 972
(define-acrobat-function (pd-text-select-get-range
                          "PDTextSelectGetRange")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-select-get-range-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-get-range-sel+)
;; line 975
(define-acrobat-function (pd-text-select-get-range-count
                          "PDTextSelectGetRangeCount")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-select-get-range-count-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-get-range-count-sel+)
;; line 978
(define-acrobat-function (pd-text-select-create-ranges
                          "PDTextSelectCreateRanges")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-text-select-create-ranges-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-create-ranges-sel+)
;; line 981
(define-acrobat-function (pd-word-finder-acquire-word-list
                          "PDWordFinderAcquireWordList")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-finder-acquire-word-list-selproto
                         *g-pdmodel-hft*
                         +pd-word-finder-acquire-word-list-sel+)
;; line 984
(define-acrobat-function (pd-word-finder-get-latest-alg-version
                          "PDWordFinderGetLatestAlgVersion")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-finder-get-latest-alg-version-selproto
                         *g-pdmodel-hft*
                         +pd-word-finder-get-latest-alg-version-sel+)
;; line 987
(define-acrobat-function (pd-word-finder-release-word-list
                          "PDWordFinderReleaseWordList")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-finder-release-word-list-selproto
                         *g-pdmodel-hft*
                         +pd-word-finder-release-word-list-sel+)
;; line 990
(define-acrobat-function (pd-word-finder-destroy "PDWordFinderDestroy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-finder-destroy-selproto
                         *g-pdmodel-hft*
                         +pd-word-finder-destroy-sel+)
;; line 993
(define-acrobat-function (pd-word-finder-enum-words
                          "PDWordFinderEnumWords")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-finder-enum-words-selproto
                         *g-pdmodel-hft*
                         +pd-word-finder-enum-words-sel+)
;; line 996
(define-acrobat-function (pd-word-get-length "PDWordGetLength")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-get-length-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-length-sel+)
;; line 999
(define-acrobat-function (pd-word-get-string "PDWordGetString")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-get-string-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-string-sel+)
;; line 1002
(define-acrobat-function (pd-word-get-attr "PDWordGetAttr")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-get-attr-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-attr-sel+)
;; line 1005
(define-acrobat-function (pd-word-get-character-types
                          "PDWordGetCharacterTypes")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-get-character-types-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-character-types-sel+)
;; line 1011
(define-acrobat-function (pd-word-get-char-delta "PDWordGetCharDelta")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-get-char-delta-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-char-delta-sel+)
;; line 1014
(define-acrobat-function (pd-word-get-style-transition
                          "PDWordGetStyleTransition")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-get-style-transition-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-style-transition-sel+)
;; line 1017
(define-acrobat-function (pd-word-get-nth-char-style
                          "PDWordGetNthCharStyle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-get-nth-char-style-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-nth-char-style-sel+)
;; line 1020
(define-acrobat-function (pd-word-get-num-quads "PDWordGetNumQuads")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-get-num-quads-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-num-quads-sel+)
;; line 1023
(define-acrobat-function (pd-word-get-nth-quad "PDWordGetNthQuad")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-get-nth-quad-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-nth-quad-sel+)
;; line 1026
(define-acrobat-function (pd-word-is-rotated "PDWordIsRotated")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-is-rotated-selproto
                         *g-pdmodel-hft*
                         +pd-word-is-rotated-sel+)
;; line 1029
(define-acrobat-function (pd-word-filter-string "PDWordFilterString")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-filter-string-selproto
                         *g-pdmodel-hft*
                         +pd-word-filter-string-sel+)
;; line 1032
(define-acrobat-function (pd-word-filter-word "PDWordFilterWord")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-word-filter-word-selproto
                         *g-pdmodel-hft*
                         +pd-word-filter-word-sel+)
;; line 1035
(define-acrobat-function (pd-style-get-font "PDStyleGetFont")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-style-get-font-selproto
                         *g-pdmodel-hft*
                         +pd-style-get-font-sel+)
;; line 1038
(define-acrobat-function (pd-style-get-font-size "PDStyleGetFontSize")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-style-get-font-size-selproto
                         *g-pdmodel-hft*
                         +pd-style-get-font-size-sel+)
;; line 1041
(define-acrobat-function (pd-style-get-color "PDStyleGetColor")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-style-get-color-selproto
                         *g-pdmodel-hft*
                         +pd-style-get-color-sel+)
;; line 1044
(define-acrobat-function (pd-file-spec-new-from-as-path
                          "PDFileSpecNewFromASPath")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-file-spec-new-from-as-path-selproto
                         *g-pdmodel-hft*
                         +pd-file-spec-new-from-as-path-sel+)
;; line 1047
(define-acrobat-function (pd-file-spec-from-cos-obj
                          "PDFileSpecFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-file-spec-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-file-spec-from-cos-obj-sel+)
;; line 1053
(define-acrobat-function (pd-file-spec-acquire-as-path
                          "PDFileSpecAcquireASPath")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-file-spec-acquire-as-path-selproto
                         *g-pdmodel-hft*
                         +pd-file-spec-acquire-as-path-sel+)
;; line 1056
(define-acrobat-function (pd-file-spec-get-cos-obj
                          "PDFileSpecGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-file-spec-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-file-spec-get-cos-obj-sel+)
;; line 1059
(define-acrobat-function (pd-file-spec-is-valid "PDFileSpecIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-file-spec-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-file-spec-is-valid-sel+)
;; line 1062
(define-acrobat-function (pd-register-file-spec-handler
                          "PDRegisterFileSpecHandler")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-register-file-spec-handler-selproto
                         *g-pdmodel-hft*
                         +pd-register-file-spec-handler-sel+)
;; line 1065
(define-acrobat-function (pd-file-spec-get-dipath
                          "PDFileSpecGetDIPath")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-file-spec-get-dipath-selproto
                         *g-pdmodel-hft*
                         +pd-file-spec-get-dipath-sel+)
;; line 1068
(define-acrobat-function (pd-pref-set-color-cal "PDPrefSetColorCal")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-pref-set-color-cal-selproto
                         *g-pdmodel-hft*
                         +pd-pref-set-color-cal-sel+)
;; line 1071
(define-acrobat-function (pd-pref-get-color-cal "PDPrefGetColorCal")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2+
                         pd-pref-get-color-cal-selproto
                         *g-pdmodel-hft*
                         +pd-pref-get-color-cal-sel+)
;; line 1079
(define-acrobat-function (pd-page-notify-contents-did-change-ex
                          "PDPageNotifyContentsDidChangeEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-1+
                         pd-page-notify-contents-did-change-ex-selproto
                         *g-pdmodel-hft*
                         +pd-page-notify-contents-did-change-ex-sel+)
;; line 1095
(define-acrobat-function (pd-doc-open-from-as-file
                          "PDDocOpenFromASFile")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-doc-open-from-as-file-selproto
                         *g-pdmodel-hft*
                         +pd-doc-open-from-as-file-sel+)
;; line 1098
(define-acrobat-function (pd-file-spec-get-doc "PDFileSpecGetDoc")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-file-spec-get-doc-selproto
                         *g-pdmodel-hft*
                         +pd-file-spec-get-doc-sel+)
;; line 1101
(define-acrobat-function (pd-file-spec-get-file-sys-name
                          "PDFileSpecGetFileSysName")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-file-spec-get-file-sys-name-selproto
                         *g-pdmodel-hft*
                         +pd-file-spec-get-file-sys-name-sel+)
;; line 1104
(define-acrobat-function (pd-register-file-spec-handler-by-name
                          "PDRegisterFileSpecHandlerByName")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-register-file-spec-handler-by-name-selproto
                         *g-pdmodel-hft*
                         +pd-register-file-spec-handler-by-name-sel+)
;; line 1107
(define-acrobat-function (pd-page-stm-get-token "PDPageStmGetToken")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-page-stm-get-token-selproto
                         *g-pdmodel-hft*
                         +pd-page-stm-get-token-sel+)
;; line 1110
(define-acrobat-function (pd-page-stm-get-inline-image
                          "PDPageStmGetInlineImage")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-page-stm-get-inline-image-selproto
                         *g-pdmodel-hft*
                         +pd-page-stm-get-inline-image-sel+)
;; line 1113
(define-acrobat-function (pd-view-dest-resolve "PDViewDestResolve")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-view-dest-resolve-selproto
                         *g-pdmodel-hft*
                         +pd-view-dest-resolve-sel+)
;; line 1117
(define-acrobat-function (pd-trans-is-valid "PDTransIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-trans-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-trans-is-valid-sel+)
;; line 1119
(define-acrobat-function (pd-trans-null "PDTransNull")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-trans-null-selproto
                         *g-pdmodel-hft*
                         +pd-trans-null-sel+)
;; line 1121
(define-acrobat-function (pd-trans-from-cos-obj "PDTransFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-trans-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-trans-from-cos-obj-sel+)
;; line 1123
(define-acrobat-function (pd-trans-get-cos-obj "PDTransGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-trans-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-trans-get-cos-obj-sel+)
;; line 1125
(define-acrobat-function (pd-trans-equal "PDTransEqual")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-trans-equal-selproto
                         *g-pdmodel-hft*
                         +pd-trans-equal-sel+)
;; line 1129
(define-acrobat-function (pd-page-has-transition "PDPageHasTransition")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-page-has-transition-selproto
                         *g-pdmodel-hft*
                         +pd-page-has-transition-sel+)
;; line 1131
(define-acrobat-function (pd-page-get-transition "PDPageGetTransition")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-page-get-transition-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-transition-sel+)
;; line 1133
(define-acrobat-function (pd-page-set-transition "PDPageSetTransition")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-page-set-transition-selproto
                         *g-pdmodel-hft*
                         +pd-page-set-transition-sel+)
;; line 1135
(define-acrobat-function (pd-page-get-duration "PDPageGetDuration")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-page-get-duration-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-duration-sel+)
;; line 1137
(define-acrobat-function (pd-page-set-duration "PDPageSetDuration")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-page-set-duration-selproto
                         *g-pdmodel-hft*
                         +pd-page-set-duration-sel+)
;; line 1140
(define-acrobat-function (pd-trans-new-from-cos-doc
                          "PDTransNewFromCosDoc")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-trans-new-from-cos-doc-selproto
                         *g-pdmodel-hft*
                         +pd-trans-new-from-cos-doc-sel+)
;; line 1142
(define-acrobat-function (pd-trans-new "PDTransNew")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-trans-new-selproto
                         *g-pdmodel-hft*
                         +pd-trans-new-sel+)
;; line 1144
(define-acrobat-function (pd-trans-get-subtype "PDTransGetSubtype")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-trans-get-subtype-selproto
                         *g-pdmodel-hft*
                         +pd-trans-get-subtype-sel+)
;; line 1146
(define-acrobat-function (pd-trans-get-duration "PDTransGetDuration")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-trans-get-duration-selproto
                         *g-pdmodel-hft*
                         +pd-trans-get-duration-sel+)
;; line 1150
(define-acrobat-function (pd-doc-read-ahead "PDDocReadAhead")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-doc-read-ahead-selproto
                         *g-pdmodel-hft*
                         +pd-doc-read-ahead-sel+)
;; line 1152
(define-acrobat-function (pd-doc-open-ex "PDDocOpenEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-doc-open-ex-selproto
                         *g-pdmodel-hft*
                         +pd-doc-open-ex-sel+)
;; line 1154
(define-acrobat-function (pd-doc-open-from-as-file-ex
                          "PDDocOpenFromASFileEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-doc-open-from-as-file-ex-selproto
                         *g-pdmodel-hft*
                         +pd-doc-open-from-as-file-ex-sel+)
;; line 1158
(define-acrobat-function (pd-register-crypt-handler-ex
                          "PDRegisterCryptHandlerEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-register-crypt-handler-ex-selproto
                         *g-pdmodel-hft*
                         +pd-register-crypt-handler-ex-sel+)
;; line 1161
(define-acrobat-function (pd-doc-get-crypt-handler-client-data
                          "PDDocGetCryptHandlerClientData")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-doc-get-crypt-handler-client-data-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-crypt-handler-client-data-sel+)
;; line 1165
(define-acrobat-function (pd-doc-get-full-screen "PDDocGetFullScreen")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-doc-get-full-screen-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-full-screen-sel+)
;; line 1169
(define-acrobat-function (pd-doc-set-full-screen "PDDocSetFullScreen")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-doc-set-full-screen-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-full-screen-sel+)
;; line 1172
(define-acrobat-function (pd-doc-save-with-params
                          "PDDocSaveWithParams")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-doc-save-with-params-selproto
                         *g-pdmodel-hft*
                         +pd-doc-save-with-params-sel+)
;; line 1175
(define-acrobat-function (pd-name-tree-lookup "PDNameTreeLookup")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-2+
                         pd-name-tree-lookup-selproto
                         *g-pdmodel-hft*
                         +pd-name-tree-lookup-sel+)
;; line 1179
(define-acrobat-function (pd-font-get-descendant "PDFontGetDescendant")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-3+
                         pd-font-get-descendant-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-descendant-sel+)
;; line 1182
(define-acrobat-function (pd-font-get-encoding-name
                          "PDFontGetEncodingName")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-3+
                         pd-font-get-encoding-name-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-encoding-name-sel+)
;; line 1185
(define-acrobat-function (pd-font-get-cidsystem-info
                          "PDFontGetCIDSystemInfo")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-3+
                         pd-font-get-cidsystem-info-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-cidsystem-info-sel+)
;; line 1188
(define-acrobat-function (pd-font-get-cidsystem-supplement
                          "PDFontGetCIDSystemSupplement")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-3+
                         pd-font-get-cidsystem-supplement-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-cidsystem-supplement-sel+)
;; line 1191
(define-acrobat-function (pd-xlate-to-host-ex "PDXlateToHostEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-3+
                         pd-xlate-to-host-ex-selproto
                         *g-pdmodel-hft*
                         +pd-xlate-to-host-ex-sel+)
;; line 1194
(define-acrobat-function (pd-xlate-to-pdf-doc-enc-ex
                          "PDXlateToPDFDocEncEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-3+
                         pd-xlate-to-pdf-doc-enc-ex-selproto
                         *g-pdmodel-hft*
                         +pd-xlate-to-pdf-doc-enc-ex-sel+)
;; line 1197
(define-acrobat-function (pd-host-mblen "PDHostMBLen")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-3+
                         pd-host-mblen-selproto
                         *g-pdmodel-hft*
                         +pd-host-mblen-sel+)
;; line 1200
(define-acrobat-function (pd-get-host-encoding "PDGetHostEncoding")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-3+
                         pd-get-host-encoding-selproto
                         *g-pdmodel-hft*
                         +pd-get-host-encoding-sel+)
;; line 1205
(define-acrobat-function (pd-doc-create-word-finder-ucs
                          "PDDocCreateWordFinderUCS")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-3+
                         pd-doc-create-word-finder-ucs-selproto
                         *g-pdmodel-hft*
                         +pd-doc-create-word-finder-ucs-sel+)
;; line 1208
(define-acrobat-function (pd-font-xlate-to-host "PDFontXlateToHost")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-3+
                         pd-font-xlate-to-host-selproto
                         *g-pdmodel-hft*
                         +pd-font-xlate-to-host-sel+)
;; line 1211
(define-acrobat-function (pd-font-xlate-to-ucs "PDFontXlateToUCS")
                         *g-pdmodel-version*
                         +pd-model-hft-version-2-3+
                         pd-font-xlate-to-ucs-selproto
                         *g-pdmodel-hft*
                         +pd-font-xlate-to-ucs-sel+)
;; line 1218
(define-acrobat-function (pd-doc-from-cos-doc "PDDocFromCosDoc")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-from-cos-doc-selproto
                         *g-pdmodel-hft*
                         +pd-doc-from-cos-doc-sel+)
;; line 1221
(define-acrobat-function (pd-doc-enum-resources "PDDocEnumResources")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-enum-resources-selproto
                         *g-pdmodel-hft*
                         +pd-doc-enum-resources-sel+)
;; line 1223
(define-acrobat-function (pd-doc-import-cos-doc-notes
                          "PDDocImportCosDocNotes")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-import-cos-doc-notes-selproto
                         *g-pdmodel-hft*
                         +pd-doc-import-cos-doc-notes-sel+)
;; line 1225
(define-acrobat-function (pd-doc-export-notes "PDDocExportNotes")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-export-notes-selproto
                         *g-pdmodel-hft*
                         +pd-doc-export-notes-sel+)
;; line 1227
(define-acrobat-function (pd-page-get-annot-sequence
                          "PDPageGetAnnotSequence")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-page-get-annot-sequence-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-annot-sequence-sel+)
;; line 1229
(define-acrobat-function (pd-register-annot-handler
                          "PDRegisterAnnotHandler")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-register-annot-handler-selproto
                         *g-pdmodel-hft*
                         +pd-register-annot-handler-sel+)
;; line 1231
(define-acrobat-function (pd-get-annot-handler-by-name
                          "PDGetAnnotHandlerByName")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-get-annot-handler-by-name-selproto
                         *g-pdmodel-hft*
                         +pd-get-annot-handler-by-name-sel+)
;; line 1234
(define-acrobat-function (pd-name-tree-new "PDNameTreeNew")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-name-tree-new-selproto
                         *g-pdmodel-hft*
                         +pd-name-tree-new-sel+)
;; line 1236
(define-acrobat-function (pd-name-tree-from-cos-obj
                          "PDNameTreeFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-name-tree-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-name-tree-from-cos-obj-sel+)
;; line 1238
(define-acrobat-function (pd-name-tree-get-cos-obj
                          "PDNameTreeGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-name-tree-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-name-tree-get-cos-obj-sel+)
;; line 1240
(define-acrobat-function (pd-name-tree-is-valid "PDNameTreeIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-name-tree-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-name-tree-is-valid-sel+)
;; line 1242
(define-acrobat-function (pd-name-tree-equal "PDNameTreeEqual")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-name-tree-equal-selproto
                         *g-pdmodel-hft*
                         +pd-name-tree-equal-sel+)
;; line 1244
(define-acrobat-function (pd-name-tree-put "PDNameTreePut")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-name-tree-put-selproto
                         *g-pdmodel-hft*
                         +pd-name-tree-put-sel+)
;; line 1246
(define-acrobat-function (pd-name-tree-get "PDNameTreeGet")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-name-tree-get-selproto
                         *g-pdmodel-hft*
                         +pd-name-tree-get-sel+)
;; line 1248
(define-acrobat-function (pd-name-tree-remove "PDNameTreeRemove")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-name-tree-remove-selproto
                         *g-pdmodel-hft*
                         +pd-name-tree-remove-sel+)
;; line 1250
(define-acrobat-function (pd-name-tree-enum "PDNameTreeEnum")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-name-tree-enum-selproto
                         *g-pdmodel-hft*
                         +pd-name-tree-enum-sel+)
;; line 1252
(define-acrobat-function (pd-doc-get-name-tree "PDDocGetNameTree")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-get-name-tree-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-name-tree-sel+)
;; line 1254
(define-acrobat-function (pd-doc-create-name-tree
                          "PDDocCreateNameTree")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-create-name-tree-selproto
                         *g-pdmodel-hft*
                         +pd-doc-create-name-tree-sel+)
;; line 1256
(define-acrobat-function (pd-doc-remove-name-tree
                          "PDDocRemoveNameTree")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-remove-name-tree-selproto
                         *g-pdmodel-hft*
                         +pd-doc-remove-name-tree-sel+)
;; line 1260
(define-acrobat-function (pd-page-label-is-valid "PDPageLabelIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-page-label-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-page-label-is-valid-sel+)
;; line 1262
(define-acrobat-function (pd-page-label-equal "PDPageLabelEqual")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-page-label-equal-selproto
                         *g-pdmodel-hft*
                         +pd-page-label-equal-sel+)
;; line 1264
(define-acrobat-function (pd-page-label-get-cos-obj
                          "PDPageLabelGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-page-label-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-page-label-get-cos-obj-sel+)
;; line 1266
(define-acrobat-function (pd-page-label-from-cos-obj
                          "PDPageLabelFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-page-label-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-page-label-from-cos-obj-sel+)
;; line 1268
(define-acrobat-function (pd-page-label-get-style
                          "PDPageLabelGetStyle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-page-label-get-style-selproto
                         *g-pdmodel-hft*
                         +pd-page-label-get-style-sel+)
;; line 1270
(define-acrobat-function (pd-page-label-get-prefix
                          "PDPageLabelGetPrefix")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-page-label-get-prefix-selproto
                         *g-pdmodel-hft*
                         +pd-page-label-get-prefix-sel+)
;; line 1272
(define-acrobat-function (pd-page-label-get-start
                          "PDPageLabelGetStart")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-page-label-get-start-selproto
                         *g-pdmodel-hft*
                         +pd-page-label-get-start-sel+)
;; line 1274
(define-acrobat-function (pd-doc-get-page-label "PDDocGetPageLabel")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-get-page-label-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-page-label-sel+)
;; line 1276
(define-acrobat-function (pd-page-label-new "PDPageLabelNew")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-page-label-new-selproto
                         *g-pdmodel-hft*
                         +pd-page-label-new-sel+)
;; line 1278
(define-acrobat-function (pd-doc-set-page-label "PDDocSetPageLabel")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-set-page-label-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-page-label-sel+)
;; line 1280
(define-acrobat-function (pd-doc-remove-page-label
                          "PDDocRemovePageLabel")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-remove-page-label-selproto
                         *g-pdmodel-hft*
                         +pd-doc-remove-page-label-sel+)
;; line 1282
(define-acrobat-function (pd-doc-open-with-params
                          "PDDocOpenWithParams")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-open-with-params-selproto
                         *g-pdmodel-hft*
                         +pd-doc-open-with-params-sel+)
;; line 1284
(define-acrobat-function (pd-doc-read-ahead-pages
                          "PDDocReadAheadPages")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-read-ahead-pages-selproto
                         *g-pdmodel-hft*
                         +pd-doc-read-ahead-pages-sel+)
;; line 1286
(define-acrobat-function (pd-doc-get-label-for-page-num
                          "PDDocGetLabelForPageNum")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-get-label-for-page-num-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-label-for-page-num-sel+)
;; line 1287
(define-acrobat-function (pd-doc-find-page-num-for-label
                          "PDDocFindPageNumForLabel")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-find-page-num-for-label-selproto
                         *g-pdmodel-hft*
                         +pd-doc-find-page-num-for-label-sel+)
;; line 1289
(define-acrobat-function (pd-doc-import-notes "PDDocImportNotes")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-doc-import-notes-selproto
                         *g-pdmodel-hft*
                         +pd-doc-import-notes-sel+)
;; line 1291
(define-acrobat-function (pd-image-select-alternate
                          "PDImageSelectAlternate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-image-select-alternate-selproto
                         *g-pdmodel-hft*
                         +pd-image-select-alternate-sel+)
;; line 1292
(define-acrobat-function (pd-image-sel-get-geo-attr
                          "PDImageSelGetGeoAttr")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-image-sel-get-geo-attr-selproto
                         *g-pdmodel-hft*
                         +pd-image-sel-get-geo-attr-sel+)
;; line 1293
(define-acrobat-function (pd-image-sel-get-device-attr
                          "PDImageSelGetDeviceAttr")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-image-sel-get-device-attr-selproto
                         *g-pdmodel-hft*
                         +pd-image-sel-get-device-attr-sel+)
;; line 1294
(define-acrobat-function (pd-image-sel-adjust-matrix
                          "PDImageSelAdjustMatrix")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-image-sel-adjust-matrix-selproto
                         *g-pdmodel-hft*
                         +pd-image-sel-adjust-matrix-sel+)
;; line 1295
(define-acrobat-function (pd-apply-function "PDApplyFunction")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-apply-function-selproto
                         *g-pdmodel-hft*
                         +pd-apply-function-sel+)
;; line 1297
(define-acrobat-function (pd-num-tree-new "PDNumTreeNew")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-num-tree-new-selproto
                         *g-pdmodel-hft*
                         +pd-num-tree-new-sel+)
;; line 1298
(define-acrobat-function (pd-num-tree-from-cos-obj
                          "PDNumTreeFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-num-tree-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-num-tree-from-cos-obj-sel+)
;; line 1299
(define-acrobat-function (pd-num-tree-get-cos-obj "PDNumTreeGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-num-tree-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-num-tree-get-cos-obj-sel+)
;; line 1300
(define-acrobat-function (pd-num-tree-is-valid "PDNumTreeIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-num-tree-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-num-tree-is-valid-sel+)
;; line 1301
(define-acrobat-function (pd-num-tree-equal "PDNumTreeEqual")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-num-tree-equal-selproto
                         *g-pdmodel-hft*
                         +pd-num-tree-equal-sel+)
;; line 1302
(define-acrobat-function (pd-num-tree-put "PDNumTreePut")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-num-tree-put-selproto
                         *g-pdmodel-hft*
                         +pd-num-tree-put-sel+)
;; line 1303
(define-acrobat-function (pd-num-tree-get "PDNumTreeGet")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-num-tree-get-selproto
                         *g-pdmodel-hft*
                         +pd-num-tree-get-sel+)
;; line 1304
(define-acrobat-function (pd-num-tree-remove "PDNumTreeRemove")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-num-tree-remove-selproto
                         *g-pdmodel-hft*
                         +pd-num-tree-remove-sel+)
;; line 1305
(define-acrobat-function (pd-num-tree-enum "PDNumTreeEnum")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-num-tree-enum-selproto
                         *g-pdmodel-hft*
                         +pd-num-tree-enum-sel+)
;; line 1307
(define-acrobat-function (pd-font-from-cos-obj "PDFontFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4+
                         pd-font-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-font-from-cos-obj-sel+)
;; line 1310
(define-acrobat-function (pd-doc-copy-to-file "PDDocCopyToFile")
                         *g-pdmodel-version*
                         +pd-model-hft-version-4-5+
                         pd-doc-copy-to-file-selproto
                         *g-pdmodel-hft*
                         +pd-doc-copy-to-file-sel+)
;; line 1313
(define-acrobat-function (pd-doc-perm-request "PDDocPermRequest")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-doc-perm-request-selproto
                         *g-pdmodel-hft*
                         +pd-doc-perm-request-sel+)
;; line 1316
(define-acrobat-function (pd-page-set-box "PDPageSetBox")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-page-set-box-selproto
                         *g-pdmodel-hft*
                         +pd-page-set-box-sel+)
;; line 1317
(define-acrobat-function (pd-page-get-box "PDPageGetBox")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-page-get-box-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-box-sel+)
;; line 1319
(define-acrobat-function (pd-link-annot-remove-action
                          "PDLinkAnnotRemoveAction")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-link-annot-remove-action-selproto
                         *g-pdmodel-hft*
                         +pd-link-annot-remove-action-sel+)
;; line 1320
(define-acrobat-function (pd-bookmark-remove-action
                          "PDBookmarkRemoveAction")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-bookmark-remove-action-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-remove-action-sel+)
;; line 1321
(define-acrobat-function (pd-doc-remove-open-action
                          "PDDocRemoveOpenAction")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-doc-remove-open-action-selproto
                         *g-pdmodel-hft*
                         +pd-doc-remove-open-action-sel+)
;; line 1322
(define-acrobat-function (pd-name-tree-notify-name-added
                          "PDNameTreeNotifyNameAdded")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-name-tree-notify-name-added-selproto
                         *g-pdmodel-hft*
                         +pd-name-tree-notify-name-added-sel+)
;; line 1323
(define-acrobat-function (pd-name-tree-notify-name-removed
                          "PDNameTreeNotifyNameRemoved")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-name-tree-notify-name-removed-selproto
                         *g-pdmodel-hft*
                         +pd-name-tree-notify-name-removed-sel+)
;; line 1326
(define-acrobat-function (pd-doc-get-page-obj-by-num
                          "PDDocGetPageObjByNum")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-doc-get-page-obj-by-num-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-page-obj-by-num-sel+)
;; line 1328
(define-acrobat-function (pd-text-select-enum-text-ucs
                          "PDTextSelectEnumTextUCS")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-text-select-enum-text-ucs-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-enum-text-ucs-sel+)
;; line 1335
(define-acrobat-function (pd-bookmark-get-color "PDBookmarkGetColor")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-bookmark-get-color-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-color-sel+)
;; line 1336
(define-acrobat-function (pd-bookmark-set-color "PDBookmarkSetColor")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-bookmark-set-color-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-set-color-sel+)
;; line 1337
(define-acrobat-function (pd-bookmark-get-flags "PDBookmarkGetFlags")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-bookmark-get-flags-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-flags-sel+)
;; line 1338
(define-acrobat-function (pd-bookmark-set-flags "PDBookmarkSetFlags")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-bookmark-set-flags-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-set-flags-sel+)
;; line 1340
(define-acrobat-function (pd-doc-export-some-notes
                          "PDDocExportSomeNotes")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-doc-export-some-notes-selproto
                         *g-pdmodel-hft*
                         +pd-doc-export-some-notes-sel+)
;; line 1342
(define-acrobat-function (pd-page-has-transparency
                          "PDPageHasTransparency")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-page-has-transparency-selproto
                         *g-pdmodel-hft*
                         +pd-page-has-transparency-sel+)
;; line 1344
(define-acrobat-function (pd-text-select-create-page-hilite-ex
                          "PDTextSelectCreatePageHiliteEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-text-select-create-page-hilite-ex-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-create-page-hilite-ex-sel+)
;; line 1345
(define-acrobat-function (pd-text-select-create-word-hilite-ex
                          "PDTextSelectCreateWordHiliteEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-text-select-create-word-hilite-ex-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-create-word-hilite-ex-sel+)
;; line 1346
(define-acrobat-function (pd-text-select-create-ranges-ex
                          "PDTextSelectCreateRangesEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-5+
                         pd-text-select-create-ranges-ex-selproto
                         *g-pdmodel-hft*
                         +pd-text-select-create-ranges-ex-sel+)
;; line 1352
(define-acrobat-function (pd-doc-create-word-finder-ex
                          "PDDocCreateWordFinderEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-doc-create-word-finder-ex-selproto
                         *g-pdmodel-hft*
                         +pd-doc-create-word-finder-ex-sel+)
;; line 1353
(define-acrobat-function (pd-word-get-char-offset-ex
                          "PDWordGetCharOffsetEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-get-char-offset-ex-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-char-offset-ex-sel+)
;; line 1354
(define-acrobat-function (pd-word-get-char-quad "PDWordGetCharQuad")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-get-char-quad-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-char-quad-sel+)
;; line 1355
(define-acrobat-function (pd-word-get-num-hilite-char
                          "PDWordGetNumHiliteChar")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-get-num-hilite-char-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-num-hilite-char-sel+)
;; line 1356
(define-acrobat-function (pd-word-get-byte-idx-from-hilite-char
                          "PDWordGetByteIdxFromHiliteChar")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-get-byte-idx-from-hilite-char-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-byte-idx-from-hilite-char-sel+)
;; line 1357
(define-acrobat-function (pd-word-get-as-text "PDWordGetASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-get-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-as-text-sel+)
;; line 1358
(define-acrobat-function (pd-word-get-char-enc-flags
                          "PDWordGetCharEncFlags")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-get-char-enc-flags-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-char-enc-flags-sel+)
;; line 1359
(define-acrobat-function (pd-word-get-attr-ex "PDWordGetAttrEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-get-attr-ex-selproto
                         *g-pdmodel-hft*
                         +pd-word-get-attr-ex-sel+)
;; line 1360
(define-acrobat-function (pd-word-create-text-select
                          "PDWordCreateTextSelect")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-create-text-select-selproto
                         *g-pdmodel-hft*
                         +pd-word-create-text-select-sel+)
;; line 1362
(define-acrobat-function (pd-word-finder-enum-words-str
                          "PDWordFinderEnumWordsStr")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-finder-enum-words-str-selproto
                         *g-pdmodel-hft*
                         +pd-word-finder-enum-words-str-sel+)
;; line 1365
(define-acrobat-function (pd-page-enum-inks "PDPageEnumInks")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-page-enum-inks-selproto
                         *g-pdmodel-hft*
                         +pd-page-enum-inks-sel+)
;; line 1366
(define-acrobat-function (pd-page-make-separations
                          "PDPageMakeSeparations")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-page-make-separations-selproto
                         *g-pdmodel-hft*
                         +pd-page-make-separations-sel+)
;; line 1369
(define-acrobat-function (pd-register-action-handler
                          "PDRegisterActionHandler")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-register-action-handler-selproto
                         *g-pdmodel-hft*
                         +pd-register-action-handler-sel+)
;; line 1370
(define-acrobat-function (pd-action-can-copy "PDActionCanCopy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-action-can-copy-selproto
                         *g-pdmodel-hft*
                         +pd-action-can-copy-sel+)
;; line 1371
(define-acrobat-function (pd-action-copy "PDActionCopy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-action-copy-selproto
                         *g-pdmodel-hft*
                         +pd-action-copy-sel+)
;; line 1372
(define-acrobat-function (pd-action-can-paste "PDActionCanPaste")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-action-can-paste-selproto
                         *g-pdmodel-hft*
                         +pd-action-can-paste-sel+)
;; line 1373
(define-acrobat-function (pd-action-paste "PDActionPaste")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-action-paste-selproto
                         *g-pdmodel-hft*
                         +pd-action-paste-sel+)
;; line 1374
(define-acrobat-function (pd-action-destroy-clipboard-data
                          "PDActionDestroyClipboardData")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-action-destroy-clipboard-data-selproto
                         *g-pdmodel-hft*
                         +pd-action-destroy-clipboard-data-sel+)
;; line 1377
(define-acrobat-function (pd-annot-can-copy "PDAnnotCanCopy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-annot-can-copy-selproto
                         *g-pdmodel-hft*
                         +pd-annot-can-copy-sel+)
;; line 1378
(define-acrobat-function (pd-annot-copy "PDAnnotCopy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-annot-copy-selproto
                         *g-pdmodel-hft*
                         +pd-annot-copy-sel+)
;; line 1379
(define-acrobat-function (pd-annot-can-paste "PDAnnotCanPaste")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-annot-can-paste-selproto
                         *g-pdmodel-hft*
                         +pd-annot-can-paste-sel+)
;; line 1380
(define-acrobat-function (pd-annot-paste "PDAnnotPaste")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-annot-paste-selproto
                         *g-pdmodel-hft*
                         +pd-annot-paste-sel+)
;; line 1381
(define-acrobat-function (pd-annot-destroy-clipboard-data
                          "PDAnnotDestroyClipboardData")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-annot-destroy-clipboard-data-selproto
                         *g-pdmodel-hft*
                         +pd-annot-destroy-clipboard-data-sel+)
;; line 1484
(define-acrobat-function (pd-word-finder-acquire-visible-word-list
                          "PDWordFinderAcquireVisibleWordList")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-finder-acquire-visible-word-list-selproto
                         *g-pdmodel-hft*
                         +pd-word-finder-acquire-visible-word-list-sel+)
;; line 1485
(define-acrobat-function (pd-word-is-currently-visible
                          "PDWordIsCurrentlyVisible")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-is-currently-visible-selproto
                         *g-pdmodel-hft*
                         +pd-word-is-currently-visible-sel+)
;; line 1486
(define-acrobat-function (pd-word-make-visible "PDWordMakeVisible")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-make-visible-selproto
                         *g-pdmodel-hft*
                         +pd-word-make-visible-sel+)
;; line 1487
(define-acrobat-function (pd-word-finder-enum-visible-words
                          "PDWordFinderEnumVisibleWords")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-word-finder-enum-visible-words-selproto
                         *g-pdmodel-hft*
                         +pd-word-finder-enum-visible-words-sel+)
;; line 1490
(define-acrobat-function (pd-page-get-visible-bbox
                          "PDPageGetVisibleBBox")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-page-get-visible-bbox-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-visible-bbox-sel+)
;; line 1493
(define-acrobat-function (pd-doc-set-new-crypt-filter-method
                          "PDDocSetNewCryptFilterMethod")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-doc-set-new-crypt-filter-method-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-new-crypt-filter-method-sel+)
;; line 1494
(define-acrobat-function (pd-doc-set-new-crypt-filter-data
                          "PDDocSetNewCryptFilterData")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-doc-set-new-crypt-filter-data-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-new-crypt-filter-data-sel+)
;; line 1495
(define-acrobat-function (pd-doc-set-new-default-filters
                          "PDDocSetNewDefaultFilters")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-doc-set-new-default-filters-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-new-default-filters-sel+)
;; line 1496
(define-acrobat-function (pd-crypt-authorize-filter-access
                          "PDCryptAuthorizeFilterAccess")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-crypt-authorize-filter-access-selproto
                         *g-pdmodel-hft*
                         +pd-crypt-authorize-filter-access-sel+)
;; line 1499
(define-acrobat-function (pd-doc-request-pages "PDDocRequestPages")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-doc-request-pages-selproto
                         *g-pdmodel-hft*
                         +pd-doc-request-pages-sel+)
;; line 1500
(define-acrobat-function (pd-doc-request-entire-file
                          "PDDocRequestEntireFile")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-doc-request-entire-file-selproto
                         *g-pdmodel-hft*
                         +pd-doc-request-entire-file-sel+)
;; line 1512
(define-acrobat-function (pd-doc-get-label-for-page-num-ex
                          "PDDocGetLabelForPageNumEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-doc-get-label-for-page-num-ex-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-label-for-page-num-ex-sel+)
;; line 1513
(define-acrobat-function (pd-doc-find-page-num-for-label-ex
                          "PDDocFindPageNumForLabelEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-doc-find-page-num-for-label-ex-selproto
                         *g-pdmodel-hft*
                         +pd-doc-find-page-num-for-label-ex-sel+)
;; line 1516
(define-acrobat-function (pd-font-get-as-text-name
                          "PDFontGetASTextName")
                         *g-pdmodel-version*
                         +pd-model-hft-version-6+
                         pd-font-get-as-text-name-selproto
                         *g-pdmodel-hft*
                         +pd-font-get-as-text-name-sel+)
;; line 1519
(define-acrobat-function (pd-page-acquire-page "PDPageAcquirePage")
                         *g-pdmodel-version*
                         +pd-model-hft-version-7+
                         pd-page-acquire-page-selproto
                         *g-pdmodel-hft*
                         +pd-page-acquire-page-sel+)
;; line 1533
(define-acrobat-function (pd-page-get-user-unit-size
                          "PDPageGetUserUnitSize")
                         *g-pdmodel-version*
                         +pd-model-hft-version-7+
                         pd-page-get-user-unit-size-selproto
                         *g-pdmodel-hft*
                         +pd-page-get-user-unit-size-sel+)
;; line 1536
(define-acrobat-function (pd-page-set-user-unit-size
                          "PDPageSetUserUnitSize")
                         *g-pdmodel-version*
                         +pd-model-hft-version-7+
                         pd-page-set-user-unit-size-selproto
                         *g-pdmodel-hft*
                         +pd-page-set-user-unit-size-sel+)
;; line 1538
(define-acrobat-function (pd-doc-perm-request-no-ub
                          "PDDocPermRequestNoUB")
                         *g-pdmodel-version*
                         +pd-model-hft-version-7+
                         pd-doc-perm-request-no-ub-selproto
                         *g-pdmodel-hft*
                         +pd-doc-perm-request-no-ub-sel+)
;; line 1541
(define-acrobat-function (pd-page-enum-inks-ex "PDPageEnumInksEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-7+
                         pd-page-enum-inks-ex-selproto
                         *g-pdmodel-hft*
                         +pd-page-enum-inks-ex-sel+)
;; line 1550
(define-acrobat-function (pd-doc-get-layout-mode "PDDocGetLayoutMode")
                         *g-pdmodel-version*
                         +pd-model-hft-version-7+
                         pd-doc-get-layout-mode-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-layout-mode-sel+)
;; line 1553
(define-acrobat-function (pd-doc-set-layout-mode "PDDocSetLayoutMode")
                         *g-pdmodel-version*
                         +pd-model-hft-version-7+
                         pd-doc-set-layout-mode-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-layout-mode-sel+)
;; line 1556
(define-acrobat-function (pd-doc-get-crypt-handler
                          "PDDocGetCryptHandler")
                         *g-pdmodel-version*
                         +pd-model-hft-version-7+
                         pd-doc-get-crypt-handler-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-crypt-handler-sel+)
;; line 1560
(define-acrobat-function (pd-file-spec-new-from-as-path-ex
                          "PDFileSpecNewFromASPathEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-file-spec-new-from-as-path-ex-selproto
                         *g-pdmodel-hft*
                         +pd-file-spec-new-from-as-path-ex-sel+)
;; line 1563
(define-acrobat-function (pd-file-spec-acquire-as-path-ex
                          "PDFileSpecAcquireASPathEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-file-spec-acquire-as-path-ex-selproto
                         *g-pdmodel-hft*
                         +pd-file-spec-acquire-as-path-ex-sel+)
;; line 1566
(define-acrobat-function (pd-file-spec-get-dipath-ex
                          "PDFileSpecGetDIPathEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-file-spec-get-dipath-ex-selproto
                         *g-pdmodel-hft*
                         +pd-file-spec-get-dipath-ex-sel+)
;; line 1582
(define-acrobat-function (pd-bookmark-add-new-child-as-text
                          "PDBookmarkAddNewChildASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-bookmark-add-new-child-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-add-new-child-as-text-sel+)
;; line 1584
(define-acrobat-function (pd-bookmark-add-new-sibling-as-text
                          "PDBookmarkAddNewSiblingASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-bookmark-add-new-sibling-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-add-new-sibling-as-text-sel+)
;; line 1586
(define-acrobat-function (pd-bookmark-add-subtree-as-text
                          "PDBookmarkAddSubtreeASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-bookmark-add-subtree-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-add-subtree-as-text-sel+)
;; line 1588
(define-acrobat-function (pd-bookmark-get-title-as-text
                          "PDBookmarkGetTitleASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-bookmark-get-title-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-title-as-text-sel+)
;; line 1590
(define-acrobat-function (pd-bookmark-set-title-as-text
                          "PDBookmarkSetTitleASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-bookmark-set-title-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-set-title-as-text-sel+)
;; line 1592
(define-acrobat-function (pd-bookmark-get-by-title-as-text
                          "PDBookmarkGetByTitleASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-bookmark-get-by-title-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-bookmark-get-by-title-as-text-sel+)
;; line 1596
(define-acrobat-function (pd-annot-get-title-as-text
                          "PDAnnotGetTitleASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-annot-get-title-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-annot-get-title-as-text-sel+)
;; line 1598
(define-acrobat-function (pd-annot-set-title-as-text
                          "PDAnnotSetTitleASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-annot-set-title-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-annot-set-title-as-text-sel+)
;; line 1600
(define-acrobat-function (pd-text-annot-get-contents-as-text
                          "PDTextAnnotGetContentsASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-text-annot-get-contents-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-text-annot-get-contents-as-text-sel+)
;; line 1602
(define-acrobat-function (pd-text-annot-set-contents-as-text
                          "PDTextAnnotSetContentsASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-text-annot-set-contents-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-text-annot-set-contents-as-text-sel+)
;; line 1606
(define-acrobat-function (pd-doc-get-info-as-text "PDDocGetInfoASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-doc-get-info-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-info-as-text-sel+)
;; line 1608
(define-acrobat-function (pd-doc-set-info-as-as-text
                          "PDDocSetInfoAsASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-doc-set-info-as-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-doc-set-info-as-as-text-sel+)
;; line 1612
(define-acrobat-function (pd-page-label-get-prefix-as-text
                          "PDPageLabelGetPrefixASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-page-label-get-prefix-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-page-label-get-prefix-as-text-sel+)
;; line 1613
(define-acrobat-function (pd-page-label-new-as-text
                          "PDPageLabelNewASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-page-label-new-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-page-label-new-as-text-sel+)
;; line 1617
(define-acrobat-function (pd-thread-get-info-as-text
                          "PDThreadGetInfoASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-thread-get-info-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-thread-get-info-as-text-sel+)
;; line 1619
(define-acrobat-function (pd-thread-set-info-as-text
                          "PDThreadSetInfoASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-thread-set-info-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-thread-set-info-as-text-sel+)
;; line 1622
(define-acrobat-function (pd-xlate-to-host-as-text
                          "PDXlateToHostASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-xlate-to-host-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-xlate-to-host-as-text-sel+)
;; line 1624
(define-acrobat-function (pd-xlate-to-as-text "PDXlateToASText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-xlate-to-as-text-selproto
                         *g-pdmodel-hft*
                         +pd-xlate-to-as-text-sel+)
;; line 1627
(define-acrobat-function (pd-page-has-overprint-ext
                          "PDPageHasOverprintExt")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-page-has-overprint-ext-selproto
                         *g-pdmodel-hft*
                         +pd-page-has-overprint-ext-sel+)
;; line 1640
(define-acrobat-function (pd-pref-set-working-rgb
                          "PDPrefSetWorkingRGB")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-pref-set-working-rgb-selproto
                         *g-pdmodel-hft*
                         +pd-pref-set-working-rgb-sel+)
;; line 1643
(define-acrobat-function (pd-pref-set-working-cmyk
                          "PDPrefSetWorkingCMYK")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-pref-set-working-cmyk-selproto
                         *g-pdmodel-hft*
                         +pd-pref-set-working-cmyk-sel+)
;; line 1646
(define-acrobat-function (pd-pref-set-working-gray
                          "PDPrefSetWorkingGray")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-pref-set-working-gray-selproto
                         *g-pdmodel-hft*
                         +pd-pref-set-working-gray-sel+)
;; line 1649
(define-acrobat-function (pd-pref-set-black-point-compensation
                          "PDPrefSetBlackPointCompensation")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-pref-set-black-point-compensation-selproto
                         *g-pdmodel-hft*
                         +pd-pref-set-black-point-compensation-sel+)
;; line 1652
(define-acrobat-function (pd-pref-get-black-point-compensation
                          "PDPrefGetBlackPointCompensation")
                         *g-pdmodel-version*
                         +pd-model-hft-version-8+
                         pd-pref-get-black-point-compensation-selproto
                         *g-pdmodel-hft*
                         +pd-pref-get-black-point-compensation-sel+)
;; line 1659
(define-acrobat-function (pd-doc-apply-redactions
                          "PDDocApplyRedactions")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-doc-apply-redactions-selproto
                         *g-pdmodel-hft*
                         +pd-doc-apply-redactions-sel+)
;; line 1661
(define-acrobat-function (pd-doc-create-redaction
                          "PDDocCreateRedaction")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-doc-create-redaction-selproto
                         *g-pdmodel-hft*
                         +pd-doc-create-redaction-sel+)
;; line 1663
(define-acrobat-function (pd-redaction-get-props "PDRedactionGetProps")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-redaction-get-props-selproto
                         *g-pdmodel-hft*
                         +pd-redaction-get-props-sel+)
;; line 1665
(define-acrobat-function (pd-redaction-set-props "PDRedactionSetProps")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-redaction-set-props-selproto
                         *g-pdmodel-hft*
                         +pd-redaction-set-props-sel+)
;; line 1668
(define-acrobat-function (pd-doc-reset-ink-usage "PDDocResetInkUsage")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-doc-reset-ink-usage-selproto
                         *g-pdmodel-hft*
                         +pd-doc-reset-ink-usage-sel+)
;; line 1671
(define-acrobat-function (pd-doc-get-num-errors "PDDocGetNumErrors")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-doc-get-num-errors-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-num-errors-sel+)
;; line 1673
(define-acrobat-function (pd-doc-get-nth-error "PDDocGetNthError")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-doc-get-nth-error-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-nth-error-sel+)
;; line 1675
(define-acrobat-function (pd-doc-get-version-ex "PDDocGetVersionEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-doc-get-version-ex-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-version-ex-sel+)
;; line 1677
(define-acrobat-function (pd-file-attachment-new-from-file
                          "PDFileAttachmentNewFromFile")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-new-from-file-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-new-from-file-sel+)
;; line 1678
(define-acrobat-function (pd-file-attachment-update-from-file
                          "PDFileAttachmentUpdateFromFile")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-update-from-file-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-update-from-file-sel+)
;; line 1679
(define-acrobat-function (pd-file-attachment-save-to-file
                          "PDFileAttachmentSaveToFile")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-save-to-file-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-save-to-file-sel+)
;; line 1680
(define-acrobat-function (pd-file-attachment-from-cos-obj
                          "PDFileAttachmentFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-from-cos-obj-sel+)
;; line 1681
(define-acrobat-function (pd-file-attachment-get-cos-obj
                          "PDFileAttachmentGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-cos-obj-sel+)
;; line 1682
(define-acrobat-function (pd-file-attachment-open-stream
                          "PDFileAttachmentOpenStream")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-open-stream-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-open-stream-sel+)
;; line 1683
(define-acrobat-function (pd-file-attachment-get-file-size
                          "PDFileAttachmentGetFileSize")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-get-file-size-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-file-size-sel+)
;; line 1684
(define-acrobat-function (pd-file-attachment-get-creation-date
                          "PDFileAttachmentGetCreationDate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-get-creation-date-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-creation-date-sel+)
;; line 1685
(define-acrobat-function (pd-file-attachment-get-mod-date
                          "PDFileAttachmentGetModDate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-get-mod-date-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-mod-date-sel+)
;; line 1686
(define-acrobat-function (pd-file-attachment-is-valid
                          "PDFileAttachmentIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-is-valid-sel+)
;; line 1687
(define-acrobat-function (pd-file-attachment-get-file-name
                          "PDFileAttachmentGetFileName")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-get-file-name-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-file-name-sel+)
;; line 1688
(define-acrobat-function (pd-file-attachment-set-field-text
                          "PDFileAttachmentSetFieldText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-set-field-text-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-set-field-text-sel+)
;; line 1689
(define-acrobat-function (pd-file-attachment-get-field-text
                          "PDFileAttachmentGetFieldText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-get-field-text-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-field-text-sel+)
;; line 1690
(define-acrobat-function (pd-file-attachment-set-field-number
                          "PDFileAttachmentSetFieldNumber")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-set-field-number-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-set-field-number-sel+)
;; line 1691
(define-acrobat-function (pd-file-attachment-get-field-number
                          "PDFileAttachmentGetFieldNumber")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-get-field-number-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-field-number-sel+)
;; line 1692
(define-acrobat-function (pd-file-attachment-set-field-date
                          "PDFileAttachmentSetFieldDate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-set-field-date-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-set-field-date-sel+)
;; line 1693
(define-acrobat-function (pd-file-attachment-get-field-date
                          "PDFileAttachmentGetFieldDate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-get-field-date-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-field-date-sel+)
;; line 1694
(define-acrobat-function (pd-file-attachment-set-field-prefix
                          "PDFileAttachmentSetFieldPrefix")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-set-field-prefix-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-set-field-prefix-sel+)
;; line 1695
(define-acrobat-function (pd-file-attachment-get-field-prefix
                          "PDFileAttachmentGetFieldPrefix")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-file-attachment-get-field-prefix-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-field-prefix-sel+)
;; line 1697
(define-acrobat-function (pd-collection-is-valid "PDCollectionIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-collection-is-valid-sel+)
;; line 1698
(define-acrobat-function (pd-doc-get-pdcollection
                          "PDDocGetPDCollection")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-doc-get-pdcollection-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-pdcollection-sel+)
;; line 1699
(define-acrobat-function (pd-doc-create-pdcollection
                          "PDDocCreatePDCollection")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-doc-create-pdcollection-selproto
                         *g-pdmodel-hft*
                         +pd-doc-create-pdcollection-sel+)
;; line 1700
(define-acrobat-function (pd-doc-delete-collection
                          "PDDocDeleteCollection")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-doc-delete-collection-selproto
                         *g-pdmodel-hft*
                         +pd-doc-delete-collection-sel+)
;; line 1701
(define-acrobat-function (pd-collection-get-sort-order
                          "PDCollectionGetSortOrder")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-get-sort-order-selproto
                         *g-pdmodel-hft*
                         +pd-collection-get-sort-order-sel+)
;; line 1702
(define-acrobat-function (pd-collection-set-sort-order
                          "PDCollectionSetSortOrder")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-set-sort-order-selproto
                         *g-pdmodel-hft*
                         +pd-collection-set-sort-order-sel+)
;; line 1703
(define-acrobat-function (pd-collection-get-view-data
                          "PDCollectionGetViewData")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-get-view-data-selproto
                         *g-pdmodel-hft*
                         +pd-collection-get-view-data-sel+)
;; line 1704
(define-acrobat-function (pd-collection-set-view-data
                          "PDCollectionSetViewData")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-set-view-data-selproto
                         *g-pdmodel-hft*
                         +pd-collection-set-view-data-sel+)
;; line 1706
(define-acrobat-function (pd-collection-schema-acquire
                          "PDCollectionSchemaAcquire")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-schema-acquire-selproto
                         *g-pdmodel-hft*
                         +pd-collection-schema-acquire-sel+)
;; line 1707
(define-acrobat-function (pd-collection-schema-destroy
                          "PDCollectionSchemaDestroy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-schema-destroy-selproto
                         *g-pdmodel-hft*
                         +pd-collection-schema-destroy-sel+)
;; line 1708
(define-acrobat-function (pd-collection-schema-get-length
                          "PDCollectionSchemaGetLength")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-schema-get-length-selproto
                         *g-pdmodel-hft*
                         +pd-collection-schema-get-length-sel+)
;; line 1709
(define-acrobat-function (pd-collection-schema-get-field
                          "PDCollectionSchemaGetField")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-schema-get-field-selproto
                         *g-pdmodel-hft*
                         +pd-collection-schema-get-field-sel+)
;; line 1710
(define-acrobat-function (pd-collection-schema-set-field
                          "PDCollectionSchemaSetField")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-schema-set-field-selproto
                         *g-pdmodel-hft*
                         +pd-collection-schema-set-field-sel+)
;; line 1711
(define-acrobat-function (pd-collection-schema-remove-field
                          "PDCollectionSchemaRemoveField")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-schema-remove-field-selproto
                         *g-pdmodel-hft*
                         +pd-collection-schema-remove-field-sel+)
;; line 1713
(define-acrobat-function (pd-folder-is-valid "PDFolderIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-folder-is-valid-sel+)
;; line 1714
(define-acrobat-function (pd-collection-create-folder
                          "PDCollectionCreateFolder")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-create-folder-selproto
                         *g-pdmodel-hft*
                         +pd-collection-create-folder-sel+)
;; line 1715
(define-acrobat-function (pd-collection-remove-folder
                          "PDCollectionRemoveFolder")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-remove-folder-selproto
                         *g-pdmodel-hft*
                         +pd-collection-remove-folder-sel+)
;; line 1716
(define-acrobat-function (pd-collection-get-folder
                          "PDCollectionGetFolder")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-collection-get-folder-selproto
                         *g-pdmodel-hft*
                         +pd-collection-get-folder-sel+)
;; line 1717
(define-acrobat-function (pd-folder-get-parent "PDFolderGetParent")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-get-parent-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-parent-sel+)
;; line 1718
(define-acrobat-function (pd-folder-set-parent "PDFolderSetParent")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-set-parent-selproto
                         *g-pdmodel-hft*
                         +pd-folder-set-parent-sel+)
;; line 1719
(define-acrobat-function (pd-folder-get-first-child
                          "PDFolderGetFirstChild")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-get-first-child-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-first-child-sel+)
;; line 1720
(define-acrobat-function (pd-folder-get-next-sibling
                          "PDFolderGetNextSibling")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-get-next-sibling-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-next-sibling-sel+)
;; line 1721
(define-acrobat-function (pd-folder-set-name "PDFolderSetName")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-set-name-selproto
                         *g-pdmodel-hft*
                         +pd-folder-set-name-sel+)
;; line 1722
(define-acrobat-function (pd-folder-get-name "PDFolderGetName")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-get-name-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-name-sel+)
;; line 1723
(define-acrobat-function (pd-folder-get-id "PDFolderGetID")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-get-id-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-id-sel+)
;; line 1724
(define-acrobat-function (pd-folder-get-path-text
                          "PDFolderGetPathText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-get-path-text-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-path-text-sel+)
;; line 1725
(define-acrobat-function (pd-folder-get-mod-date "PDFolderGetModDate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-get-mod-date-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-mod-date-sel+)
;; line 1726
(define-acrobat-function (pd-folder-set-mod-date "PDFolderSetModDate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-set-mod-date-selproto
                         *g-pdmodel-hft*
                         +pd-folder-set-mod-date-sel+)
;; line 1727
(define-acrobat-function (pd-folder-get-creation-date
                          "PDFolderGetCreationDate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-get-creation-date-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-creation-date-sel+)
;; line 1728
(define-acrobat-function (pd-folder-set-creation-date
                          "PDFolderSetCreationDate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-set-creation-date-selproto
                         *g-pdmodel-hft*
                         +pd-folder-set-creation-date-sel+)
;; line 1729
(define-acrobat-function (pd-folder-get-description
                          "PDFolderGetDescription")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-get-description-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-description-sel+)
;; line 1730
(define-acrobat-function (pd-folder-set-description
                          "PDFolderSetDescription")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-set-description-selproto
                         *g-pdmodel-hft*
                         +pd-folder-set-description-sel+)
;; line 1731
(define-acrobat-function (pd-folder-set-field-text
                          "PDFolderSetFieldText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-set-field-text-selproto
                         *g-pdmodel-hft*
                         +pd-folder-set-field-text-sel+)
;; line 1732
(define-acrobat-function (pd-folder-get-field-text
                          "PDFolderGetFieldText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-get-field-text-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-field-text-sel+)
;; line 1733
(define-acrobat-function (pd-folder-set-field-number
                          "PDFolderSetFieldNumber")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-set-field-number-selproto
                         *g-pdmodel-hft*
                         +pd-folder-set-field-number-sel+)
;; line 1734
(define-acrobat-function (pd-folder-get-field-number
                          "PDFolderGetFieldNumber")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-get-field-number-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-field-number-sel+)
;; line 1735
(define-acrobat-function (pd-folder-set-field-date
                          "PDFolderSetFieldDate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-set-field-date-selproto
                         *g-pdmodel-hft*
                         +pd-folder-set-field-date-sel+)
;; line 1736
(define-acrobat-function (pd-folder-get-field-date
                          "PDFolderGetFieldDate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-folder-get-field-date-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-field-date-sel+)
;; line 1738
(define-acrobat-function (as-file-attachment-create-path-name
                          "ASFileAttachmentCreatePathName")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         as-file-attachment-create-path-name-selproto
                         *g-pdmodel-hft*
                         +as-file-attachment-create-path-name-sel+)
;; line 1739
(define-acrobat-function (as-file-attachment-get-pdf-ile-attachment
                          "ASFileAttachmentGetPDFileAttachment")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         as-file-attachment-get-pdf-ile-attachment-selproto
                         *g-pdmodel-hft*
                         +as-file-attachment-get-pdf-ile-attachment-sel+)
;; line 1740
(define-acrobat-function (as-file-attachment-get-pdf-older
                          "ASFileAttachmentGetPDFolder")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         as-file-attachment-get-pdf-older-selproto
                         *g-pdmodel-hft*
                         +as-file-attachment-get-pdf-older-sel+)
;; line 1743
(define-acrobat-function (pd-doc-has-isoextensions
                          "PDDocHasISOExtensions")
                         *g-pdmodel-version*
                         +pd-model-hft-version-9+
                         pd-doc-has-isoextensions-selproto
                         *g-pdmodel-hft*
                         +pd-doc-has-isoextensions-sel+)
;; line 1745
(define-acrobat-function (pd-apply-function-ex "PDApplyFunctionEx")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-apply-function-ex-selproto
                         *g-pdmodel-hft*
                         +pd-apply-function-ex-sel+)
;; line 1747
(define-acrobat-function (pd-doc-get-crypt-version
                          "PDDocGetCryptVersion")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-doc-get-crypt-version-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-crypt-version-sel+)
;; line 1748
(define-acrobat-function (pd-doc-get-crypt-revision
                          "PDDocGetCryptRevision")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-doc-get-crypt-revision-selproto
                         *g-pdmodel-hft*
                         +pd-doc-get-crypt-revision-sel+)
;; line 1751
(define-acrobat-function (pd-file-attachment-set-field-styled-text
                          "PDFileAttachmentSetFieldStyledText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-file-attachment-set-field-styled-text-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-set-field-styled-text-sel+)
;; line 1752
(define-acrobat-function (pd-file-attachment-get-field-styled-text
                          "PDFileAttachmentGetFieldStyledText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-file-attachment-get-field-styled-text-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-field-styled-text-sel+)
;; line 1753
(define-acrobat-function (pd-file-attachment-set-field-style
                          "PDFileAttachmentSetFieldStyle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-file-attachment-set-field-style-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-set-field-style-sel+)
;; line 1754
(define-acrobat-function (pd-file-attachment-get-field-style
                          "PDFileAttachmentGetFieldStyle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-file-attachment-get-field-style-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-field-style-sel+)
;; line 1756
(define-acrobat-function (pd-folder-set-field-styled-text
                          "PDFolderSetFieldStyledText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-folder-set-field-styled-text-selproto
                         *g-pdmodel-hft*
                         +pd-folder-set-field-styled-text-sel+)
;; line 1757
(define-acrobat-function (pd-folder-get-field-styled-text
                          "PDFolderGetFieldStyledText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-folder-get-field-styled-text-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-field-styled-text-sel+)
;; line 1758
(define-acrobat-function (pd-folder-set-field-style
                          "PDFolderSetFieldStyle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-folder-set-field-style-selproto
                         *g-pdmodel-hft*
                         +pd-folder-set-field-style-sel+)
;; line 1759
(define-acrobat-function (pd-folder-get-field-style
                          "PDFolderGetFieldStyle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-folder-get-field-style-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-field-style-sel+)
;; line 1760
(define-acrobat-function (pd-folder-get-description-styled
                          "PDFolderGetDescriptionStyled")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-folder-get-description-styled-selproto
                         *g-pdmodel-hft*
                         +pd-folder-get-description-styled-sel+)
;; line 1761
(define-acrobat-function (pd-folder-set-description-styled
                          "PDFolderSetDescriptionStyled")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-folder-set-description-styled-selproto
                         *g-pdmodel-hft*
                         +pd-folder-set-description-styled-sel+)
;; line 1763
(define-acrobat-function (pd-collection-set-initial-style
                          "PDCollectionSetInitialStyle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-collection-set-initial-style-selproto
                         *g-pdmodel-hft*
                         +pd-collection-set-initial-style-sel+)
;; line 1764
(define-acrobat-function (pd-collection-get-initial-style
                          "PDCollectionGetInitialStyle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-collection-get-initial-style-selproto
                         *g-pdmodel-hft*
                         +pd-collection-get-initial-style-sel+)
;; line 1765
(define-acrobat-function (pd-collection-remove-initial-style
                          "PDCollectionRemoveInitialStyle")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-collection-remove-initial-style-selproto
                         *g-pdmodel-hft*
                         +pd-collection-remove-initial-style-sel+)
;; line 1768
(define-acrobat-function (pd-doc-clear-errors "PDDocClearErrors")
                         *g-pdmodel-version*
                         +pd-model-hft-version-10+
                         pd-doc-clear-errors-selproto
                         *g-pdmodel-hft*
                         +pd-doc-clear-errors-sel+)
;; line 1772
(define-acrobat-function (pd-draw-page-or-cos-object-to-buffer
                          "PDDrawPageOrCosObjectToBuffer")
                         *g-pdmodel-version*
                         +pd-model-hft-version-12+
                         pd-draw-page-or-cos-object-to-buffer-selproto
                         *g-pdmodel-hft*
                         +pd-draw-page-or-cos-object-to-buffer-sel+)
;; line 1779
(define-acrobat-function (pd-file-attachment-get-relationship-text
                          "PDFileAttachmentGetRelationshipText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-file-attachment-get-relationship-text-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-relationship-text-sel+)
;; line 1780
(define-acrobat-function (pd-file-attachment-set-relationship-text
                          "PDFileAttachmentSetRelationshipText")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-file-attachment-set-relationship-text-selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-set-relationship-text-sel+)
;; line 1781
(define-acrobat-function (pd-action-new-from-structure-dest
                          "PDActionNewFromStructureDest")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-action-new-from-structure-dest-selproto
                         *g-pdmodel-hft*
                         +pd-action-new-from-structure-dest-sel+)
;; line 1782
(define-acrobat-function (pd-action-set-view-dest
                          "PDActionSetViewDest")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-action-set-view-dest-selproto
                         *g-pdmodel-hft*
                         +pd-action-set-view-dest-sel+)
;; line 1783
(define-acrobat-function (pd-action-set-structure-dest
                          "PDActionSetStructureDest")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-action-set-structure-dest-selproto
                         *g-pdmodel-hft*
                         +pd-action-set-structure-dest-sel+)
;; line 1784
(define-acrobat-function (pd-action-get-structure-dest
                          "PDActionGetStructureDest")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-action-get-structure-dest-selproto
                         *g-pdmodel-hft*
                         +pd-action-get-structure-dest-sel+)
;; line 1785
(define-acrobat-function (pd-structure-dest-create
                          "PDStructureDestCreate")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-structure-dest-create-selproto
                         *g-pdmodel-hft*
                         +pd-structure-dest-create-sel+)
;; line 1786
(define-acrobat-function (pd-structure-dest-destroy
                          "PDStructureDestDestroy")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-structure-dest-destroy-selproto
                         *g-pdmodel-hft*
                         +pd-structure-dest-destroy-sel+)
;; line 1787
(define-acrobat-function (pd-structure-dest-is-valid
                          "PDStructureDestIsValid")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-structure-dest-is-valid-selproto
                         *g-pdmodel-hft*
                         +pd-structure-dest-is-valid-sel+)
;; line 1788
(define-acrobat-function (pd-structure-dest-get-structure-element
                          "PDStructureDestGetStructureElement")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-structure-dest-get-structure-element-selproto
                         *g-pdmodel-hft*
                         +pd-structure-dest-get-structure-element-sel+)
;; line 1789
(define-acrobat-function (pd-structure-dest-get-attr
                          "PDStructureDestGetAttr")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-structure-dest-get-attr-selproto
                         *g-pdmodel-hft*
                         +pd-structure-dest-get-attr-sel+)
;; line 1790
(define-acrobat-function (pd-structure-dest-get-cos-obj
                          "PDStructureDestGetCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-structure-dest-get-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-structure-dest-get-cos-obj-sel+)
;; line 1791
(define-acrobat-function (pd-structure-dest-from-cos-obj
                          "PDStructureDestFromCosObj")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-structure-dest-from-cos-obj-selproto
                         *g-pdmodel-hft*
                         +pd-structure-dest-from-cos-obj-sel+)
;; line 1793
(define-acrobat-function (pd-pref-set-default-blending-color-space
                          "PDPrefSetDefaultBlendingColorSpace")
                         *g-pdmodel-version*
                         +pd-model-hft-version-11+
                         pd-pref-set-default-blending-color-space-selproto
                         *g-pdmodel-hft*
                         +pd-pref-set-default-blending-color-space-sel+)
;; line 1794
(define-acrobat-function (pd-pref-get-default-blending-color-space
                          "PDPrefGetDefaultBlendingColorSpace")
                         *g-pdmodel-version*
                         +pd-model-hft-version-11+
                         pd-pref-get-default-blending-color-space-selproto
                         *g-pdmodel-hft*
                         +pd-pref-get-default-blending-color-space-sel+)
;; line 1796
(define-acrobat-function (pd-file-attachment-get-file-size64
                          "PDFileAttachmentGetFileSize64")
                         *g-pdmodel-version*
                         +pd-model-hft-version-13+
                         pd-file-attachment-get-file-size64selproto
                         *g-pdmodel-hft*
                         +pd-file-attachment-get-file-size64sel+)
(defconstant +pd-model-bad-selector+ 0)
(defconstant +pd-model-num-selectorsplus-one+ 1)
