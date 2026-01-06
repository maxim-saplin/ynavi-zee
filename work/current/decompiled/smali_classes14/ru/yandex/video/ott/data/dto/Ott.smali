.class public final Lru/yandex/video/ott/data/dto/Ott;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;,
        Lru/yandex/video/ott/data/dto/Ott$DeviceType;,
        Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;,
        Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;,
        Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;,
        Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;,
        Lru/yandex/video/ott/data/dto/Ott$Profile;,
        Lru/yandex/video/ott/data/dto/Ott$Stream;,
        Lru/yandex/video/ott/data/dto/Ott$StreamsResponse;,
        Lru/yandex/video/ott/data/dto/Ott$Timing;,
        Lru/yandex/video/ott/data/dto/Ott$TimingsInfo;,
        Lru/yandex/video/ott/data/dto/Ott$TimingsResponse;,
        Lru/yandex/video/ott/data/dto/Ott$TrackingData;,
        Lru/yandex/video/ott/data/dto/Ott$WatchRejection;,
        Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000f\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/video/ott/data/dto/Ott;",
        "",
        "()V",
        "toManifestLoadingError",
        "Lru/yandex/video/data/exception/ManifestLoadingException;",
        "Lru/yandex/video/ott/data/dto/Ott$WatchRejection;",
        "ConcurrencyArbiterConfig",
        "DeviceType",
        "DrmRequirement",
        "MasterPlaylist",
        "MetadataInfo",
        "PlayerRestrictionConfig",
        "Profile",
        "Stream",
        "StreamsResponse",
        "Timing",
        "TimingsInfo",
        "TimingsResponse",
        "TrackingData",
        "WatchRejection",
        "WatchRejectionReason",
        "video-player-ott_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/yandex/video/ott/data/dto/Ott;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott;

    invoke-direct {v0}, Lru/yandex/video/ott/data/dto/Ott;-><init>()V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott;->INSTANCE:Lru/yandex/video/ott/data/dto/Ott;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toManifestLoadingError(Lru/yandex/video/ott/data/dto/Ott$WatchRejection;)Lru/yandex/video/data/exception/ManifestLoadingException;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getReason()Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    move-result-object v0

    sget-object v1, Lru/yandex/video/ott/data/dto/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$WatchableConstraintViolation;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$WatchableConstraintViolation;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$Forbidden;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$Forbidden;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$WrongSubscription;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$WrongSubscription;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$MonetizationModelConstraintViolationError;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$MonetizationModelConstraintViolationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$ProductConstraintViolationError;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$ProductConstraintViolationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$SupportedStreamsNotFoundError;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$SupportedStreamsNotFoundError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$ServiceConstraintViolationError;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$ServiceConstraintViolationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$LicenseTypesNotAvailable;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$LicenseTypesNotAvailable;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$LicensesNotFoundError;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$LicensesNotFoundError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$GeoConstraintViolationError;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$GeoConstraintViolationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$SubscriptionNotFoundError;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$SubscriptionNotFoundError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$PurchaseExpiredError;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$PurchaseExpiredError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$PurchaseNotFoundError;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lru/yandex/video/data/exception/ManifestLoadingException$PurchaseNotFoundError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
