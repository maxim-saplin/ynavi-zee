.class public abstract Lru/yandex/video/data/exception/ManifestLoadingException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/data/exception/ManifestLoadingException$CommunicationError;,
        Lru/yandex/video/data/exception/ManifestLoadingException$ConnectionError;,
        Lru/yandex/video/data/exception/ManifestLoadingException$Forbidden;,
        Lru/yandex/video/data/exception/ManifestLoadingException$ForbiddenByLicense;,
        Lru/yandex/video/data/exception/ManifestLoadingException$ForbiddenByModeration;,
        Lru/yandex/video/data/exception/ManifestLoadingException$GeoConstraintViolationError;,
        Lru/yandex/video/data/exception/ManifestLoadingException$InvalidRegion;,
        Lru/yandex/video/data/exception/ManifestLoadingException$LicenseTypesNotAvailable;,
        Lru/yandex/video/data/exception/ManifestLoadingException$LicensesNotFoundError;,
        Lru/yandex/video/data/exception/ManifestLoadingException$MonetizationModelConstraintViolationError;,
        Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;,
        Lru/yandex/video/data/exception/ManifestLoadingException$PaymentRequired;,
        Lru/yandex/video/data/exception/ManifestLoadingException$ProductConstraintViolationError;,
        Lru/yandex/video/data/exception/ManifestLoadingException$PurchaseExpiredError;,
        Lru/yandex/video/data/exception/ManifestLoadingException$PurchaseNotFoundError;,
        Lru/yandex/video/data/exception/ManifestLoadingException$ServiceConstraintViolationError;,
        Lru/yandex/video/data/exception/ManifestLoadingException$SubscriptionNotFoundError;,
        Lru/yandex/video/data/exception/ManifestLoadingException$SupportedStreamsNotFoundError;,
        Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;,
        Lru/yandex/video/data/exception/ManifestLoadingException$UnsupportedByApplication;,
        Lru/yandex/video/data/exception/ManifestLoadingException$UserProfileNotCreated;,
        Lru/yandex/video/data/exception/ManifestLoadingException$WatchableConstraintViolation;,
        Lru/yandex/video/data/exception/ManifestLoadingException$WrongSubscription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0017\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u001b\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\u0017\u001f !\"#$%&\'()*+,-./012345\u00a8\u00066"
    }
    d2 = {
        "Lru/yandex/video/data/exception/ManifestLoadingException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "cause",
        "",
        "message",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "CommunicationError",
        "ConnectionError",
        "Forbidden",
        "ForbiddenByLicense",
        "ForbiddenByModeration",
        "GeoConstraintViolationError",
        "InvalidRegion",
        "LicenseTypesNotAvailable",
        "LicensesNotFoundError",
        "MonetizationModelConstraintViolationError",
        "NotFound",
        "PaymentRequired",
        "ProductConstraintViolationError",
        "PurchaseExpiredError",
        "PurchaseNotFoundError",
        "ServiceConstraintViolationError",
        "SubscriptionNotFoundError",
        "SupportedStreamsNotFoundError",
        "UnknownError",
        "UnsupportedByApplication",
        "UserProfileNotCreated",
        "WatchableConstraintViolation",
        "WrongSubscription",
        "Lru/yandex/video/data/exception/ManifestLoadingException$CommunicationError;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$ConnectionError;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$Forbidden;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$ForbiddenByLicense;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$ForbiddenByModeration;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$GeoConstraintViolationError;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$InvalidRegion;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$LicenseTypesNotAvailable;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$LicensesNotFoundError;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$MonetizationModelConstraintViolationError;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$PaymentRequired;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$ProductConstraintViolationError;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$PurchaseExpiredError;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$PurchaseNotFoundError;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$ServiceConstraintViolationError;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$SubscriptionNotFoundError;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$SupportedStreamsNotFoundError;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$UnsupportedByApplication;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$UserProfileNotCreated;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$WatchableConstraintViolation;",
        "Lru/yandex/video/data/exception/ManifestLoadingException$WrongSubscription;",
        "video-player_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/video/data/exception/ManifestLoadingException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
