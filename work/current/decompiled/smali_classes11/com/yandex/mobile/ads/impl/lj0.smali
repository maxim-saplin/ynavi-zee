.class public final Lcom/yandex/mobile/ads/impl/lj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ij0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ij0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ij0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lj0;->a:Lcom/yandex/mobile/ads/impl/ij0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/nw0;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nw0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/gj0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lj0;->a:Lcom/yandex/mobile/ads/impl/ij0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p2}, Lcom/yandex/mobile/ads/impl/ij0;->a(Lcom/yandex/mobile/ads/impl/gj0;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
