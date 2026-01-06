.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/GoodsRegisterSession$GoodsRegisterListener;


# instance fields
.field final synthetic a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/k;->a:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final onGoodsRegisterError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/k;->a:Lio/reactivex/f0;

    sget-object v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/h;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/h;

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGoodsRegisterResponse(Lcom/yandex/mapkit/search/GoodsRegister;)V
    .locals 14

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/GoodsRegister;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/GoodsRegister;->getCategories()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/GoodsCategory;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/GoodsCategory;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/GoodsCategory;->getGoods()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/search/Goods;

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Goods;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Goods;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Goods;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/yandex/mapkit/Money;->getText()Ljava/lang/String;

    move-result-object v7

    :goto_2
    move-object v10, v7

    goto :goto_3

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Goods;->getUnit()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Goods;->getLinks()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mapkit/search/PhotoLink;

    invoke-virtual {v13}, Lcom/yandex/mapkit/search/PhotoLink;->getUri()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Goods;->getTags()Ljava/util/List;

    move-result-object v13

    new-instance v6, Ldi1/p;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Ldi1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ldi1/q;

    invoke-direct {v3, v4, v5}, Ldi1/q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ldi1/o;

    invoke-direct {p1, v1, v0}, Ldi1/o;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/k;->a:Lio/reactivex/f0;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/i;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/i;-><init>(Ldi1/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
