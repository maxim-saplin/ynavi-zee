.class public final enum Lcom/yandex/mobile/ads/impl/c21;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c21$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/c21;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/c21$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/c21;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/c21;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/yandex/mobile/ads/impl/c21;

    const-string v1, "AD_VIDEO_COMPLETE"

    const-string v2, "advideocomplete"

    const/4 v9, 0x0

    invoke-direct {v0, v9, v1, v2}, Lcom/yandex/mobile/ads/impl/c21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/c21;

    const-string v2, "IMPRESSION_TRACKING_START"

    const-string v3, "impressionTrackingStart"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/c21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/c21;

    const-string v3, "IMPRESSION_TRACKING_SUCCESS"

    const-string v4, "impressionTrackingSuccess"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/c21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/c21;

    const-string v4, "CLOSE"

    const-string v5, "close"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/c21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/c21;

    const-string v5, "OPEN"

    const-string v6, "open"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/c21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/c21;

    const-string v6, "REWARDED_AD_COMPLETE"

    const-string v7, "rewardedAdComplete"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/c21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/c21;

    const-string v7, "USE_CUSTOM_CLOSE"

    const-string v8, "usecustomclose"

    const/4 v10, 0x6

    invoke-direct {v6, v10, v7, v8}, Lcom/yandex/mobile/ads/impl/c21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/c21;

    const-string v8, "UNSPECIFIED"

    const-string v10, ""

    const/4 v11, 0x7

    invoke-direct {v7, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/c21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/c21;->d:Lcom/yandex/mobile/ads/impl/c21;

    new-instance v8, Lcom/yandex/mobile/ads/impl/c21;

    const-string v10, "AD_RENDERED"

    const-string v11, "adRendered"

    const/16 v12, 0x8

    invoke-direct {v8, v12, v10, v11}, Lcom/yandex/mobile/ads/impl/c21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/mobile/ads/impl/c21;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/c21;->e:[Lcom/yandex/mobile/ads/impl/c21;

    new-instance v0, Lcom/yandex/mobile/ads/impl/c21$a;

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/c21$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/c21;->c:Lcom/yandex/mobile/ads/impl/c21$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c21;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/c21;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/c21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/c21;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/c21;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/c21;->e:[Lcom/yandex/mobile/ads/impl/c21;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/c21;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->b:Ljava/lang/String;

    return-object v0
.end method
