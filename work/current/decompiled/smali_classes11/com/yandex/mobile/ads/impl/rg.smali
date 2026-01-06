.class public final Lcom/yandex/mobile/ads/impl/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ij0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ij0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ij0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Lcom/yandex/mobile/ads/impl/ij0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg;->a:Lcom/yandex/mobile/ads/impl/ij0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zf;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v2, Lcom/yandex/mobile/ads/impl/gj0;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rg;->a:Lcom/yandex/mobile/ads/impl/ij0;

    check-cast v2, Lcom/yandex/mobile/ads/impl/gj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lcom/yandex/mobile/ads/impl/ij0;->a(Lcom/yandex/mobile/ads/impl/gj0;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, "media"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/nw0;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nw0;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nw0;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/gj0;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nw0;->c()Lcom/yandex/mobile/ads/impl/x92;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nw0;->b()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object v2

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg;->a:Lcom/yandex/mobile/ads/impl/ij0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lcom/yandex/mobile/ads/impl/ij0;->a(Lcom/yandex/mobile/ads/impl/gj0;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
