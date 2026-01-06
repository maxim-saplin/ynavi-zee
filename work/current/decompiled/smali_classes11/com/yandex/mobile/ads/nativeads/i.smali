.class public final Lcom/yandex/mobile/ads/nativeads/i;
.super Lcom/yandex/mobile/ads/nativeads/e;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/SliderAd;


# instance fields
.field private final e:Lcom/yandex/mobile/ads/impl/sy1;

.field private final f:Lcom/yandex/mobile/ads/nativeads/g;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sy1;Lcom/yandex/mobile/ads/nativeads/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lcom/yandex/mobile/ads/impl/y51;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/i;->e:Lcom/yandex/mobile/ads/impl/sy1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/i;->f:Lcom/yandex/mobile/ads/nativeads/g;

    return-void
.end method


# virtual methods
.method public final bindSliderAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i;->f:Lcom/yandex/mobile/ads/nativeads/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i;->e:Lcom/yandex/mobile/ads/impl/sy1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/sy1;->a(Lcom/yandex/mobile/ads/impl/s61;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/i;

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/i;->e:Lcom/yandex/mobile/ads/impl/sy1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i;->e:Lcom/yandex/mobile/ads/impl/sy1;

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

.method public final getNativeAds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i;->e:Lcom/yandex/mobile/ads/impl/sy1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sy1;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/y51;

    new-instance v3, Lcom/yandex/mobile/ads/nativeads/e;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lcom/yandex/mobile/ads/impl/y51;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i;->e:Lcom/yandex/mobile/ads/impl/sy1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
