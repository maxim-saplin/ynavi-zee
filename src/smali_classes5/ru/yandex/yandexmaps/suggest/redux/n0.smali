.class public final Lru/yandex/yandexmaps/suggest/redux/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/SuggestSession$SuggestListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

.field final synthetic b:Lru/yandex/yandexmaps/suggest/redux/o0;

.field final synthetic c:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/suggest/redux/SuggestMode;Lru/yandex/yandexmaps/suggest/redux/o0;Lio/reactivex/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/n0;->a:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/n0;->b:Lru/yandex/yandexmaps/suggest/redux/o0;

    iput-object p3, p0, Lru/yandex/yandexmaps/suggest/redux/n0;->c:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/n0;->c:Lio/reactivex/f0;

    sget-object v0, Lru/yandex/yandexmaps/suggest/redux/p0;->b:Lru/yandex/yandexmaps/suggest/redux/p0;

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/yandex/mapkit/search/SuggestResponse;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/n0;->a:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    sget-object v1, Lru/yandex/yandexmaps/suggest/redux/m0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SuggestResponse;->getGroups()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/n0;->b:Lru/yandex/yandexmaps/suggest/redux/o0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/search/SuggestGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/SuggestGroup;->getKind()Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->UNKNOWN:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    :cond_0
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/SuggestGroup;->getItems()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_1

    check-cast v9, Lcom/yandex/mapkit/search/SuggestItem;

    invoke-virtual {v0, v8, v9}, Lru/yandex/yandexmaps/suggest/redux/o0;->d(ILcom/yandex/mapkit/search/SuggestItem;)Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_2
    new-instance v5, Lru/yandex/yandexmaps/suggest/redux/d0;

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/suggest/redux/d0;-><init>(Lcom/yandex/mapkit/search/SuggestGroup$Kind;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/n0;->c:Lio/reactivex/f0;

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/q0;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/suggest/redux/q0;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SuggestResponse;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/n0;->b:Lru/yandex/yandexmaps/suggest/redux/o0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v4, Lcom/yandex/mapkit/search/SuggestItem;

    invoke-virtual {v0, v3, v4}, Lru/yandex/yandexmaps/suggest/redux/o0;->d(ILcom/yandex/mapkit/search/SuggestItem;)Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/n0;->c:Lio/reactivex/f0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/b0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/suggest/redux/b0;->W()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v1, Lru/yandex/yandexmaps/suggest/redux/r0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/suggest/redux/r0;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
