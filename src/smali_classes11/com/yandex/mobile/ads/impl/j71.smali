.class public final Lcom/yandex/mobile/ads/impl/j71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/et;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j71;->a:Lcom/yandex/mobile/ads/impl/qi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j71;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qi;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    return-void
.end method

.method public final closeNativeAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j71;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qi;->A()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j71;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qi;->onLeftApplication()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j71;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qi;->onReturnedToApplication()V

    return-void
.end method
