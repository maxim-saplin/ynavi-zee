.class public abstract Lxe1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/video/player/AdException;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lru/yandex/video/player/AdException$NoAd;

    if-eqz v0, :cond_0

    const-string p0, "NoAd"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/video/player/AdException$AdConfigNotExist;

    if-eqz v0, :cond_1

    const-string p0, "AdConfigNotExist"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/video/player/AdException$PlaybackEngineError;

    if-eqz v0, :cond_2

    const-string p0, "PlaybackEngineError"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lru/yandex/video/player/AdException$NoAdViewAttached;

    if-eqz v0, :cond_3

    const-string p0, "NoAdViewAttached"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lru/yandex/video/player/AdException$AdUnknown;

    if-eqz p0, :cond_4

    const-string p0, "AdUnknown"

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lru/yandex/video/player/PlaybackException;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorSeekPosition;

    if-eqz v0, :cond_0

    const-string p0, "SeekPosition"

    goto/16 :goto_5

    :cond_0
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorPlaylistStuck;

    if-eqz v0, :cond_1

    const-string p0, "PlaylistStuck"

    goto/16 :goto_5

    :cond_1
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorPlaylistReset;

    if-eqz v0, :cond_2

    const-string p0, "PlaylistReset"

    goto/16 :goto_5

    :cond_2
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorBehindLiveWindow;

    if-eqz v0, :cond_3

    const-string p0, "BehindLiveWindow"

    goto/16 :goto_5

    :cond_3
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorQueryingDecoders;

    if-eqz v0, :cond_4

    const-string p0, "QueryingDecoders"

    goto/16 :goto_5

    :cond_4
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorNoSecureDecoder;

    if-eqz v0, :cond_5

    const-string p0, "NoSecureDecoder"

    goto/16 :goto_5

    :cond_5
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorNoDecoder;

    if-eqz v0, :cond_6

    const-string p0, "NoDecoder"

    goto/16 :goto_5

    :cond_6
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder$ErrorRecoveringDecoder;

    if-eqz v0, :cond_7

    const-string p0, "RecoveringDecoder"

    goto/16 :goto_5

    :cond_7
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;

    if-eqz v0, :cond_8

    const-string p0, "InstantiatingDecoder"

    goto/16 :goto_5

    :cond_8
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorSubtitleNoDecoder;

    if-eqz v0, :cond_9

    const-string p0, "SubtitleNoDecoder"

    goto/16 :goto_5

    :cond_9
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorCache;

    if-eqz v0, :cond_a

    const-string p0, "Cache"

    goto/16 :goto_5

    :cond_a
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorConnection$Unknown;

    const-string v1, "InternetConnection"

    if-eqz v0, :cond_c

    :cond_b
    :goto_0
    move-object p0, v1

    goto/16 :goto_5

    :cond_c
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorConnection$Unauthorized;

    if-eqz v0, :cond_d

    const-string p0, "InternetConnectionUnauthorized"

    goto/16 :goto_5

    :cond_d
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorConnection$Forbidden;

    if-eqz v0, :cond_e

    const-string p0, "InternetConnectionForbidden"

    goto/16 :goto_5

    :cond_e
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;

    if-eqz v0, :cond_f

    const-string p0, "InternetConnectionRegional"

    goto/16 :goto_5

    :cond_f
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorConnectionSSLHandshake;

    const-string v2, "SSLHandshake"

    if-eqz v0, :cond_10

    :goto_1
    move-object p0, v2

    goto/16 :goto_5

    :cond_10
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorNoInternetConnection;

    if-eqz v0, :cond_11

    const-string p0, "NoInternetConnection"

    goto/16 :goto_5

    :cond_11
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorGeneric;

    if-eqz v0, :cond_12

    const-string p0, "Unknown"

    goto/16 :goto_5

    :cond_12
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorLicenseViolation;

    if-eqz v0, :cond_13

    const-string p0, "LicenseViolation"

    goto/16 :goto_5

    :cond_13
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorNoPrepare;

    if-eqz v0, :cond_14

    const-string p0, "NoPrepare"

    goto/16 :goto_5

    :cond_14
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;

    if-eqz v0, :cond_15

    const-string p0, "PlayerReleased"

    goto/16 :goto_5

    :cond_15
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;

    if-eqz v0, :cond_16

    const-string p0, "PlayerStopped"

    goto/16 :goto_5

    :cond_16
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;

    if-eqz v0, :cond_17

    const-string p0, "PlayerRePrepared"

    goto/16 :goto_5

    :cond_17
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorNegativeStartPosition;

    if-eqz v0, :cond_18

    const-string p0, "NegativeStartPosition"

    goto/16 :goto_5

    :cond_18
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;

    if-eqz v0, :cond_19

    const-string p0, "DrmProxyConnection"

    goto/16 :goto_5

    :cond_19
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;

    if-eqz v0, :cond_1b

    check-cast p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;

    invoke-virtual {p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;->getCryptoErrorCode()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1a

    const-string p0, "DrmUnknown"

    goto/16 :goto_5

    :cond_1a
    const-string p0, "DrmCrypto"

    goto/16 :goto_5

    :cond_1b
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmNotSupported;

    const-string v3, "DrmNotSupported"

    if-eqz v0, :cond_1c

    :goto_2
    move-object p0, v3

    goto/16 :goto_5

    :cond_1c
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnsupportedScheme;

    if-eqz v0, :cond_1d

    const-string p0, "DrmUnsupportedScheme"

    goto/16 :goto_5

    :cond_1d
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorSession;

    if-eqz v0, :cond_1e

    const-string p0, "DrmSession"

    goto/16 :goto_5

    :cond_1e
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorKeysExpired;

    if-eqz v0, :cond_1f

    const-string p0, "DrmKeysExpired"

    goto/16 :goto_5

    :cond_1f
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;

    if-eqz v0, :cond_20

    const-string p0, "DrmProvisionRequest"

    goto/16 :goto_5

    :cond_20
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorAuthentication;

    if-eqz v0, :cond_21

    const-string p0, "DrmProxyAuthentication"

    goto/16 :goto_5

    :cond_21
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;

    if-eqz v0, :cond_22

    const-string p0, "DrmDiagnosticFatal"

    goto/16 :goto_5

    :cond_22
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;

    if-eqz v0, :cond_23

    const-string p0, "DrmDiagnosticNotFatal"

    goto/16 :goto_5

    :cond_23
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$MediaResourceBusy;

    if-eqz v0, :cond_24

    const-string p0, "MediaResourceBusy"

    goto/16 :goto_5

    :cond_24
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorAudio;

    if-eqz v0, :cond_25

    const-string p0, "UnsupportedAudio"

    goto/16 :goto_5

    :cond_25
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorVideo;

    if-eqz v0, :cond_26

    const-string p0, "UnsupportedVideo"

    goto/16 :goto_5

    :cond_26
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser$InvalidStreamUrl;

    const-string v4, "InvalidStreamUrl"

    if-eqz v0, :cond_27

    :goto_3
    move-object p0, v4

    goto/16 :goto_5

    :cond_27
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser;

    if-eqz v0, :cond_28

    const-string p0, "ManifestParser"

    goto/16 :goto_5

    :cond_28
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedDequeueOutputBuffer;

    if-eqz v0, :cond_29

    const-string p0, "RendererFailedDequeueOutputBuffer"

    goto/16 :goto_5

    :cond_29
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedDequeueInputBuffer;

    if-eqz v0, :cond_2a

    const-string p0, "RendererFailedDequeueInputBuffer"

    goto/16 :goto_5

    :cond_2a
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedStop;

    if-eqz v0, :cond_2b

    const-string p0, "RendererFailedStop"

    goto/16 :goto_5

    :cond_2b
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedSetSurface;

    if-eqz v0, :cond_2c

    const-string p0, "RendererFailedSetSurface"

    goto/16 :goto_5

    :cond_2c
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer$FailedQueueInputBuffer;

    if-eqz v0, :cond_2d

    const-string p0, "RendererFailedQueueInputBuffer"

    goto/16 :goto_5

    :cond_2d
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;

    if-eqz v0, :cond_2e

    const-string p0, "RendererFailedQueueSecureInputBuffer"

    goto/16 :goto_5

    :cond_2e
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedReleaseOutputBuffer;

    if-eqz v0, :cond_2f

    const-string p0, "RendererFailedReleaseOutputBuffer"

    goto/16 :goto_5

    :cond_2f
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec$FailedFlush;

    if-eqz v0, :cond_30

    const-string p0, "RendererFailedFlush"

    goto/16 :goto_5

    :cond_30
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec;

    if-eqz v0, :cond_31

    const-string p0, "RendererUnknownErrorInMediaCodec"

    goto/16 :goto_5

    :cond_31
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;

    if-eqz v0, :cond_32

    const-string p0, "HLSLiveRequestsStartOutOfLiveWindow"

    goto/16 :goto_5

    :cond_32
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$AdaptationSetsCountChanged;

    if-eqz v0, :cond_33

    const-string p0, "AdaptationSetsCountChanged"

    goto/16 :goto_5

    :cond_33
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$RepresentationCountChanged;

    if-eqz v0, :cond_34

    const-string p0, "RepresentationCountChanged"

    goto/16 :goto_5

    :cond_34
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$TrackSelectionInitialization;

    if-eqz v0, :cond_35

    const-string p0, "TrackSelectionInitialization"

    goto/16 :goto_5

    :cond_35
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$WrongCallbackThread;

    if-eqz v0, :cond_36

    const-string p0, "WrongCallbackThread"

    goto/16 :goto_5

    :cond_36
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/video/data/exception/ManifestLoadingException;

    if-nez v0, :cond_38

    instance-of p0, p0, Lru/yandex/video/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

    if-eqz p0, :cond_37

    goto/16 :goto_3

    :cond_37
    const-string p0, "Preparing"

    goto/16 :goto_5

    :cond_38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lru/yandex/video/data/exception/ManifestLoadingException;

    instance-of v4, v0, Lru/yandex/video/data/exception/ManifestLoadingException$Forbidden;

    if-eqz v4, :cond_39

    const-string p0, "Forbidden"

    goto/16 :goto_5

    :cond_39
    instance-of v4, v0, Lru/yandex/video/data/exception/ManifestLoadingException$PaymentRequired;

    if-eqz v4, :cond_3a

    const-string p0, "PaymentRequired"

    goto/16 :goto_5

    :cond_3a
    instance-of v4, v0, Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;

    if-eqz v4, :cond_3b

    const-string p0, "ManifestNotFound"

    goto/16 :goto_5

    :cond_3b
    instance-of v4, v0, Lru/yandex/video/data/exception/ManifestLoadingException$ForbiddenByLicense;

    if-eqz v4, :cond_3c

    const-string p0, "ForbiddenByLicense"

    goto/16 :goto_5

    :cond_3c
    instance-of v4, v0, Lru/yandex/video/data/exception/ManifestLoadingException$ForbiddenByModeration;

    if-eqz v4, :cond_3d

    const-string p0, "ForbiddenByModeration"

    goto/16 :goto_5

    :cond_3d
    instance-of v4, v0, Lru/yandex/video/data/exception/ManifestLoadingException$UserProfileNotCreated;

    if-eqz v4, :cond_3e

    const-string p0, "UserProfileNotCreated"

    goto/16 :goto_5

    :cond_3e
    instance-of v4, v0, Lru/yandex/video/data/exception/ManifestLoadingException$UnsupportedByApplication;

    if-eqz v4, :cond_3f

    goto/16 :goto_2

    :cond_3f
    instance-of v3, v0, Lru/yandex/video/data/exception/ManifestLoadingException$ConnectionError;

    if-eqz v3, :cond_41

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_40

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_4

    :cond_40
    const/4 p0, 0x0

    :goto_4
    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_b

    goto/16 :goto_1

    :cond_41
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$CommunicationError;

    if-eqz p0, :cond_42

    goto/16 :goto_0

    :cond_42
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$PurchaseNotFoundError;

    if-eqz p0, :cond_43

    const-string p0, "PurchaseNotFound"

    goto/16 :goto_5

    :cond_43
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$PurchaseExpiredError;

    if-eqz p0, :cond_44

    const-string p0, "PurchaseExpired"

    goto/16 :goto_5

    :cond_44
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$SubscriptionNotFoundError;

    if-eqz p0, :cond_45

    const-string p0, "SubscriptionNotFound"

    goto/16 :goto_5

    :cond_45
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$GeoConstraintViolationError;

    if-eqz p0, :cond_46

    const-string p0, "GeoConstraintViolation"

    goto/16 :goto_5

    :cond_46
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$LicensesNotFoundError;

    if-eqz p0, :cond_47

    const-string p0, "LicensesNotFound"

    goto/16 :goto_5

    :cond_47
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$LicenseTypesNotAvailable;

    if-eqz p0, :cond_48

    const-string p0, "LicenseTypesNotAvailable"

    goto/16 :goto_5

    :cond_48
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$ServiceConstraintViolationError;

    if-eqz p0, :cond_49

    const-string p0, "ServiceConstraintViolation"

    goto/16 :goto_5

    :cond_49
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$ProductConstraintViolationError;

    if-eqz p0, :cond_4a

    const-string p0, "ProductConstraintViolation"

    goto/16 :goto_5

    :cond_4a
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$MonetizationModelConstraintViolationError;

    if-eqz p0, :cond_4b

    const-string p0, "MonetizationModelConstraintViolation"

    goto :goto_5

    :cond_4b
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$WrongSubscription;

    if-eqz p0, :cond_4c

    const-string p0, "WrongSubscription"

    goto :goto_5

    :cond_4c
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$SupportedStreamsNotFoundError;

    if-eqz p0, :cond_4d

    const-string p0, "SupportedStreamsNotFound"

    goto :goto_5

    :cond_4d
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$InvalidRegion;

    if-eqz p0, :cond_4e

    const-string p0, "InvalidRegion"

    goto :goto_5

    :cond_4e
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;

    if-eqz p0, :cond_4f

    const-string p0, "ManifestLoadingUnknown"

    goto :goto_5

    :cond_4f
    instance-of p0, v0, Lru/yandex/video/data/exception/ManifestLoadingException$WatchableConstraintViolation;

    if-eqz p0, :cond_50

    const-string p0, "WatchableConstraintViolationError"

    goto :goto_5

    :cond_50
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_51
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorDetachSurface;

    if-eqz v0, :cond_52

    const-string p0, "DetachingSurfaceTimedOut"

    goto :goto_5

    :cond_52
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorForegroundMode;

    if-eqz v0, :cond_53

    const-string p0, "SettingForegroundModeTimedOut"

    goto :goto_5

    :cond_53
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorPlayerRelease;

    if-eqz v0, :cond_54

    const-string p0, "PlayerReleaseTimedOut"

    goto :goto_5

    :cond_54
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorUndefined;

    if-eqz v0, :cond_55

    const-string p0, "UndefinedTimeout"

    goto :goto_5

    :cond_55
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$PlaybackForbidden;

    if-eqz v0, :cond_56

    const-string p0, "PlaybackForbidden"

    goto :goto_5

    :cond_56
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException$FrameDropDetected;

    if-eqz v0, :cond_57

    const-string p0, "FrameDropDetected"

    goto :goto_5

    :cond_57
    instance-of p0, p0, Lru/yandex/video/player/PlaybackException$Cancellation;

    if-eqz p0, :cond_58

    const-string p0, "Cancellation"

    :goto_5
    return-object p0

    :cond_58
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
