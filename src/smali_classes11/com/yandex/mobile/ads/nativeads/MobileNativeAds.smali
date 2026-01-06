.class public final Lcom/yandex/mobile/ads/nativeads/MobileNativeAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/MobileNativeAds;",
        "",
        "<init>",
        "()V",
        "",
        "enabled",
        "Lm31/d0;",
        "setAssetsValidationEnabled",
        "(Z)V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/MobileNativeAds;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/MobileNativeAds;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setAssetsValidationEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e71$a;->a()Lcom/yandex/mobile/ads/impl/e71;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/e71;->a(Z)V

    return-void
.end method
