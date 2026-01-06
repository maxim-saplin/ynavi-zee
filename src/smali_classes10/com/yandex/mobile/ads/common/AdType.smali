.class public final enum Lcom/yandex/mobile/ads/common/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/common/AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdType;",
        "",
        "UNKNOWN",
        "BANNER",
        "INTERSTITIAL",
        "REWARDED",
        "NATIVE",
        "APP_OPEN_AD",
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
.field public static final enum APP_OPEN_AD:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum BANNER:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum INTERSTITIAL:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum NATIVE:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum REWARDED:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum UNKNOWN:Lcom/yandex/mobile/ads/common/AdType;

.field private static final synthetic b:[Lcom/yandex/mobile/ads/common/AdType;

.field private static final synthetic c:Lq31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/mobile/ads/common/AdType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/common/AdType;->UNKNOWN:Lcom/yandex/mobile/ads/common/AdType;

    new-instance v1, Lcom/yandex/mobile/ads/common/AdType;

    const/4 v2, 0x1

    const-string v3, "BANNER"

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/common/AdType;->BANNER:Lcom/yandex/mobile/ads/common/AdType;

    new-instance v2, Lcom/yandex/mobile/ads/common/AdType;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL"

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/common/AdType;->INTERSTITIAL:Lcom/yandex/mobile/ads/common/AdType;

    new-instance v3, Lcom/yandex/mobile/ads/common/AdType;

    const/4 v4, 0x3

    const-string v5, "REWARDED"

    invoke-direct {v3, v4, v5}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/common/AdType;->REWARDED:Lcom/yandex/mobile/ads/common/AdType;

    new-instance v4, Lcom/yandex/mobile/ads/common/AdType;

    const/4 v5, 0x4

    const-string v6, "NATIVE"

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/common/AdType;->NATIVE:Lcom/yandex/mobile/ads/common/AdType;

    new-instance v5, Lcom/yandex/mobile/ads/common/AdType;

    const/4 v6, 0x5

    const-string v7, "APP_OPEN_AD"

    invoke-direct {v5, v6, v7}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/common/AdType;->APP_OPEN_AD:Lcom/yandex/mobile/ads/common/AdType;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mobile/ads/common/AdType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/common/AdType;->b:[Lcom/yandex/mobile/ads/common/AdType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/common/AdType;->c:Lq31/a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->c:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdType;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/common/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/common/AdType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/common/AdType;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->b:[Lcom/yandex/mobile/ads/common/AdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/common/AdType;

    return-object v0
.end method
