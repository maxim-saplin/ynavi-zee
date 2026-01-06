.class public final Lcom/yandex/mobile/ads/impl/zk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/et;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zk2;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/zk2;)Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zk2;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gk2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gk2;-><init>(Lcom/yandex/mobile/ads/impl/o4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zk2$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/zk2$b;-><init>(Lcom/yandex/mobile/ads/impl/zk2;Lcom/yandex/mobile/ads/impl/gk2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final closeNativeAd()V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zk2$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/zk2$a;-><init>(Lcom/yandex/mobile/ads/impl/zk2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zk2$c;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/zk2$c;-><init>(Lcom/yandex/mobile/ads/impl/zk2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zk2$d;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/zk2$d;-><init>(Lcom/yandex/mobile/ads/impl/zk2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
