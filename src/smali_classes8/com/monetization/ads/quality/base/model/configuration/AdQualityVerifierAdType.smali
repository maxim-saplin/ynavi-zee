.class public final enum Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;",
        "",
        "BANNER",
        "INTERSTITIAL",
        "REWARDED",
        "NATIVE",
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

.field private static final synthetic $VALUES:[Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

.field public static final enum BANNER:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

.field public static final enum INTERSTITIAL:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

.field public static final enum NATIVE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

.field public static final enum REWARDED:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    const/4 v1, 0x0

    const-string v2, "BANNER"

    invoke-direct {v0, v1, v2}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->BANNER:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    new-instance v1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL"

    invoke-direct {v1, v2, v3}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->INTERSTITIAL:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    new-instance v2, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    const/4 v3, 0x2

    const-string v4, "REWARDED"

    invoke-direct {v2, v3, v4}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->REWARDED:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    new-instance v3, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    const/4 v4, 0x3

    const-string v5, "NATIVE"

    invoke-direct {v3, v4, v5}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->NATIVE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    move-result-object v0

    sput-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->$VALUES:[Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;
    .locals 1

    const-class v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    return-object p0
.end method

.method public static values()[Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;
    .locals 1

    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->$VALUES:[Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    return-object v0
.end method
