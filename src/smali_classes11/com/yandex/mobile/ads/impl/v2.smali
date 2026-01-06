.class public final Lcom/yandex/mobile/ads/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/am0;

.field private final b:Lcom/yandex/mobile/ads/impl/yh1;

.field private c:Lcom/yandex/mobile/ads/impl/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/am0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yh1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yh1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/impl/am0;Lcom/yandex/mobile/ads/impl/yh1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/am0;Lcom/yandex/mobile/ads/impl/yh1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v2;->a:Lcom/yandex/mobile/ads/impl/am0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v2;->b:Lcom/yandex/mobile/ads/impl/yh1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/u2;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v2;->c:Lcom/yandex/mobile/ads/impl/u2;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v2;->a:Lcom/yandex/mobile/ads/impl/am0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am0;->a()Lcom/yandex/mobile/ads/impl/yl0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v2;->b:Lcom/yandex/mobile/ads/impl/yh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yl0;->c()Lcom/yandex/mobile/ads/impl/rs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yl0;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/zh1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zh1;->a()Lcom/yandex/mobile/ads/impl/rs;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yl0;->b()Lcom/yandex/mobile/ads/impl/rs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/u2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/u2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/v2;->c:Lcom/yandex/mobile/ads/impl/u2;

    move-object v0, v1

    :cond_3
    return-object v0
.end method
