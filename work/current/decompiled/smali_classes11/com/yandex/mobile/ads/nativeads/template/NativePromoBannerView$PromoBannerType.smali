.class public final enum Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PromoBannerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;",
        "",
        "CLOSABLE",
        "NON_CLOSABLE",
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
.field public static final enum CLOSABLE:Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;

.field public static final enum NON_CLOSABLE:Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;

.field private static final synthetic b:[Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;

    const/4 v1, 0x0

    const-string v2, "CLOSABLE"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;->CLOSABLE:Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;

    const/4 v2, 0x1

    const-string v3, "NON_CLOSABLE"

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;->NON_CLOSABLE:Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;

    filled-new-array {v0, v1}, [Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;->b:[Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;->b:[Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;

    return-object v0
.end method
