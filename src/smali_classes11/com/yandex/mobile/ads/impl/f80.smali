.class public final enum Lcom/yandex/mobile/ads/impl/f80;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/f80;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/f80;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/f80;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/f80;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/f80;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/mobile/ads/impl/f80;

    const-string v1, "AD_POD_SKIP"

    const-string v2, "AdPodSkipFeatureToggle"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/f80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/f80;

    const-string v2, "INTERSTITIAL_PRELOADING"

    const-string v3, "InterstitialPreloading"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/f80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/f80;

    const-string v3, "REWARDED_PRELOADING"

    const-string v4, "RewardedPreloading"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/f80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/f80;

    const-string v4, "FIRST_VIDEO_PRELOADING_STRATEGY"

    const-string v5, "FirstVideoPreloadingStrategyFeatureToggle"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/f80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/f80;->c:Lcom/yandex/mobile/ads/impl/f80;

    new-instance v4, Lcom/yandex/mobile/ads/impl/f80;

    const-string v5, "TESTING_NEW_ADAPTER"

    const-string v6, "TestingNewAdapterFeatureToggle"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/f80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/f80;->d:Lcom/yandex/mobile/ads/impl/f80;

    new-instance v5, Lcom/yandex/mobile/ads/impl/f80;

    const-string v6, "FALLBACK_FOR_VIDEO"

    const-string v7, "FallbackForVideoFeatureToggle"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/f80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/f80;->e:Lcom/yandex/mobile/ads/impl/f80;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mobile/ads/impl/f80;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/f80;->f:[Lcom/yandex/mobile/ads/impl/f80;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f80;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f80;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/f80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/f80;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/f80;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/f80;->f:[Lcom/yandex/mobile/ads/impl/f80;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/f80;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f80;->b:Ljava/lang/String;

    return-object v0
.end method
