.class public final Lcom/yandex/mobile/ads/impl/c81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/et;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g1;

.field private final b:Lcom/yandex/mobile/ads/impl/fd0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/fd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/g1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/fd0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "impression_data_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/g1;

    const/16 v1, 0x10

    invoke-interface {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final closeNativeAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/fd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fd0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/g1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/g1;->a()V

    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onLeftApplication()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/g1;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/g1;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
