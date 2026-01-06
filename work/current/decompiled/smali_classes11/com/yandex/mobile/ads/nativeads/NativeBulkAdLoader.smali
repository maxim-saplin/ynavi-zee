.class public final Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;",
        "listener",
        "Lm31/d0;",
        "setNativeBulkAdLoadListener",
        "(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
        "nativeAdRequestConfiguration",
        "",
        "adsCount",
        "loadAds",
        "(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;I)V",
        "cancelLoading",
        "()V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jt;

.field private final b:Lcom/yandex/mobile/ads/nativeads/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ol2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ol2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/jt;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/jt;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->a:Lcom/yandex/mobile/ads/impl/jt;

    new-instance p1, Lcom/yandex/mobile/ads/nativeads/f;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/f;

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->a:Lcom/yandex/mobile/ads/impl/jt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jt;->a()V

    return-void
.end method

.method public final loadAds(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/f;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/q7;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->a:Lcom/yandex/mobile/ads/impl/jt;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jt;->a(Lcom/yandex/mobile/ads/impl/q7;I)V

    return-void
.end method

.method public final setNativeBulkAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/gl2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gl2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->a:Lcom/yandex/mobile/ads/impl/jt;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/jt;->a(Lcom/yandex/mobile/ads/impl/gl2;)V

    return-void
.end method
