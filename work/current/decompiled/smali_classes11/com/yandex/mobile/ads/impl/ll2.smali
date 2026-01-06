.class public final Lcom/yandex/mobile/ads/impl/ll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/RewardedAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xt;

.field private final b:Lcom/yandex/mobile/ads/impl/oj2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xt;Lcom/yandex/mobile/ads/impl/oj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/xt;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ll2;->b:Lcom/yandex/mobile/ads/impl/oj2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ll2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/ll2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/xt;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/xt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getInfo()Lcom/yandex/mobile/ads/common/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll2;->b:Lcom/yandex/mobile/ads/impl/oj2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/xt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xt;->getInfo()Lcom/yandex/mobile/ads/impl/ds;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/oj2;->a(Lcom/yandex/mobile/ads/impl/ds;)Lcom/yandex/mobile/ads/common/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/xt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ml2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ml2;-><init>(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/xt;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xt;->a(Lcom/yandex/mobile/ads/impl/ml2;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/xt;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xt;->show(Landroid/app/Activity;)V

    return-void
.end method
