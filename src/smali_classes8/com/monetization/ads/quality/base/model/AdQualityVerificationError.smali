.class public abstract Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$a;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InitializationAlreadyInProcess;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InternalError;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InvalidAdObject;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InvalidInit;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$TimeoutError;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnknownError;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnsupportedNetwork;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000f2\u00020\u0001:\n\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u0019\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0004\u0082\u0001\t\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "<init>",
        "(ILjava/lang/String;)V",
        "Code",
        "a",
        "DisabledError",
        "InitializationAlreadyInProcess",
        "InternalError",
        "InvalidAdObject",
        "InvalidInit",
        "LowUsagePercent",
        "TimeoutError",
        "UnknownError",
        "UnsupportedNetwork",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InitializationAlreadyInProcess;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InternalError;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InvalidAdObject;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InvalidInit;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$TimeoutError;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnknownError;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnsupportedNetwork;",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final Code:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$a;

.field public static final INTERNAL_ERROR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INVALID_REQUEST:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNKNOWN_ERROR:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$a;-><init>(I)V

    sput-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->Code:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->code:I

    .line 4
    iput-object p2, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->description:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->code:I

    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->description:Ljava/lang/String;

    const-string v2, "Ad verification error: (code: "

    const-string v3, ", description: "

    const-string v4, ")"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
