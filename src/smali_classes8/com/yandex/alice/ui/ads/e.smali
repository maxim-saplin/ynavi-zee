.class public final Lcom/yandex/alice/ui/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/ads/f;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/ads/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/e;->a:Lcom/yandex/alice/ui/ads/f;

    return-void
.end method


# virtual methods
.method public final closeNativeAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/e;->a:Lcom/yandex/alice/ui/ads/f;

    invoke-static {v0}, Lcom/yandex/alice/ui/ads/f;->f(Lcom/yandex/alice/ui/ads/f;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    return-void
.end method

.method public final onLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 0

    return-void
.end method
