.class public final enum Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/ott/data/dto/Ott;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WatchRejectionReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0013\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;",
        "",
        "(Ljava/lang/String;I)V",
        "PurchaseNotFound",
        "PurchaseExpired",
        "SubscriptionNotFound",
        "GeoConstraintViolation",
        "LicensesNotFound",
        "ServiceConstraintViolation",
        "ProductConstraintViolation",
        "MonetizationModelConstraintViolation",
        "AuthTokenSignatureFailed",
        "SupportedStreamsNotFound",
        "StreamsNotFound",
        "ContentNotFound",
        "IntersectionBetweenLicenseAndStreamsNotFound",
        "WrongSubscription",
        "LicenseTypesNotAvailable",
        "WatchableConstraintViolation",
        "Unexplainable",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

.field public static final enum AuthTokenSignatureFailed:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTH_TOKEN_SIGNATURE_FAILED"
    .end annotation
.end field

.field public static final enum ContentNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTENT_NOT_FOUND"
    .end annotation
.end field

.field public static final enum GeoConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEO_CONSTRAINT_VIOLATION"
    .end annotation
.end field

.field public static final enum IntersectionBetweenLicenseAndStreamsNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INTERSECTION_BETWEEN_LICENSE_AND_STREAMS_NOT_FOUND"
    .end annotation
.end field

.field public static final enum LicenseTypesNotAvailable:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LICENSE_TYPES_NOT_AVAILABLE"
    .end annotation
.end field

.field public static final enum LicensesNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LICENSES_NOT_FOUND"
    .end annotation
.end field

.field public static final enum MonetizationModelConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MONETIZATION_MODEL_CONSTRAINT_VIOLATION"
    .end annotation
.end field

.field public static final enum ProductConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRODUCT_CONSTRAINT_VIOLATION"
    .end annotation
.end field

.field public static final enum PurchaseExpired:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASE_EXPIRED"
    .end annotation
.end field

.field public static final enum PurchaseNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASE_NOT_FOUND"
    .end annotation
.end field

.field public static final enum ServiceConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SERVICE_CONSTRAINT_VIOLATION"
    .end annotation
.end field

.field public static final enum StreamsNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STREAMS_NOT_FOUND"
    .end annotation
.end field

.field public static final enum SubscriptionNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBSCRIPTION_NOT_FOUND"
    .end annotation
.end field

.field public static final enum SupportedStreamsNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPPORTED_STREAMS_NOT_FOUND"
    .end annotation
.end field

.field public static final enum Unexplainable:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNEXPLAINABLE"
    .end annotation

    .annotation runtime Lmd1/a;
    .end annotation
.end field

.field public static final enum WatchableConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WATCHABLE_CONSTRAINT_VIOLATION"
    .end annotation
.end field

.field public static final enum WrongSubscription:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WRONG_SUBSCRIPTION"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .locals 17

    sget-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->PurchaseNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v1, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->PurchaseExpired:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v2, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->SubscriptionNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v3, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->GeoConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v4, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->LicensesNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v5, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->ServiceConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v6, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->ProductConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v7, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->MonetizationModelConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v8, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->AuthTokenSignatureFailed:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v9, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->SupportedStreamsNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v10, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->StreamsNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v11, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->ContentNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v12, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->IntersectionBetweenLicenseAndStreamsNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v13, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->WrongSubscription:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v14, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->LicenseTypesNotAvailable:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v15, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->WatchableConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v16, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->Unexplainable:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    filled-new-array/range {v0 .. v16}, [Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "PurchaseNotFound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->PurchaseNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "PurchaseExpired"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->PurchaseExpired:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "SubscriptionNotFound"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->SubscriptionNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "GeoConstraintViolation"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->GeoConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "LicensesNotFound"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->LicensesNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "ServiceConstraintViolation"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->ServiceConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "ProductConstraintViolation"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->ProductConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "MonetizationModelConstraintViolation"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->MonetizationModelConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "AuthTokenSignatureFailed"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->AuthTokenSignatureFailed:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "SupportedStreamsNotFound"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->SupportedStreamsNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "StreamsNotFound"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->StreamsNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "ContentNotFound"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->ContentNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "IntersectionBetweenLicenseAndStreamsNotFound"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->IntersectionBetweenLicenseAndStreamsNotFound:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "WrongSubscription"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->WrongSubscription:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "LicenseTypesNotAvailable"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->LicenseTypesNotAvailable:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "WatchableConstraintViolation"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->WatchableConstraintViolation:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    const-string v1, "Unexplainable"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->Unexplainable:Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    invoke-static {}, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->$values()[Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    move-result-object v0

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->$VALUES:[Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .locals 1

    const-class v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;
    .locals 1

    sget-object v0, Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;->$VALUES:[Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/ott/data/dto/Ott$WatchRejectionReason;

    return-object v0
.end method
