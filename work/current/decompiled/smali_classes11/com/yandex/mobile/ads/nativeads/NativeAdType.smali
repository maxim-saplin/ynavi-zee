.class public final enum Lcom/yandex/mobile/ads/nativeads/NativeAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAdType;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "CONTENT",
        "APP_INSTALL",
        "MEDIA",
        "PROMO",
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
.field public static final enum APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field public static final enum CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field public static final enum MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field public static final enum PROMO:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field private static final synthetic c:[Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field private static final synthetic d:Lq31/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    const-string v1, "CONTENT"

    const-string v2, "content"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    const-string v2, "APP_INSTALL"

    const-string v3, "app"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    const-string v3, "MEDIA"

    const-string v4, "media"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    new-instance v3, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    const-string v4, "PROMO"

    const-string v5, "promo"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->PROMO:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->c:[Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->d:Lq31/a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->b:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->d:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->c:[Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->b:Ljava/lang/String;

    return-object v0
.end method
