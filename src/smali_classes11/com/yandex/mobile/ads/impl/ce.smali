.class public final enum Lcom/yandex/mobile/ads/impl/ce;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/ce;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/ce;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/ce;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/ce;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/ce;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/ce;

.field private static final synthetic i:[Lcom/yandex/mobile/ads/impl/ce;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/mobile/ads/impl/ce;

    const-string v1, "AD_REQUEST"

    const-string v2, "ad_request"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ce;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ce;->c:Lcom/yandex/mobile/ads/impl/ce;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ce;

    const-string v2, "AD_ATTEMPT"

    const-string v3, "ad_attempt"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/ce;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ce;->d:Lcom/yandex/mobile/ads/impl/ce;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ce;

    const-string v3, "AD_FILLED_REQUEST"

    const-string v4, "ad_filled_request"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/ce;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/ce;->e:Lcom/yandex/mobile/ads/impl/ce;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ce;

    const-string v4, "AD_IMPRESSION"

    const-string v5, "ad_impression"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/ce;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/ce;->f:Lcom/yandex/mobile/ads/impl/ce;

    new-instance v4, Lcom/yandex/mobile/ads/impl/ce;

    const-string v5, "AD_CLICK"

    const-string v6, "ad_click"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/ce;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/ce;->g:Lcom/yandex/mobile/ads/impl/ce;

    new-instance v5, Lcom/yandex/mobile/ads/impl/ce;

    const-string v6, "AD_REWARD"

    const-string v7, "ad_reward"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/ce;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/ce;->h:Lcom/yandex/mobile/ads/impl/ce;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mobile/ads/impl/ce;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ce;->i:[Lcom/yandex/mobile/ads/impl/ce;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ce;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ce;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ce;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/ce;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ce;->i:[Lcom/yandex/mobile/ads/impl/ce;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/ce;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ce;->b:Ljava/lang/String;

    return-object v0
.end method
