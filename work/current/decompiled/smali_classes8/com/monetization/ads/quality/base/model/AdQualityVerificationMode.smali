.class public final enum Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;",
        "",
        "FAST_VERIFICATION",
        "LONG_VERIFICATION",
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

.field public static final enum FAST_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

.field public static final enum LONG_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    const/4 v1, 0x0

    const-string v2, "FAST_VERIFICATION"

    invoke-direct {v0, v1, v2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->FAST_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    new-instance v1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    const/4 v2, 0x1

    const-string v3, "LONG_VERIFICATION"

    invoke-direct {v1, v2, v3}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->LONG_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    filled-new-array {v0, v1}, [Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    move-result-object v0

    sput-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->$VALUES:[Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
    .locals 1

    const-class v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    return-object p0
.end method

.method public static values()[Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
    .locals 1

    sget-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->$VALUES:[Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    return-object v0
.end method
