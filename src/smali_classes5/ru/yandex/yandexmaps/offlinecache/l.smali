.class public final Lru/yandex/yandexmaps/offlinecache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/offline_cache/RegionsAtPointListener;


# instance fields
.field final synthetic a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/offlinecache/m;


# direct methods
.method public constructor <init>(Lio/reactivex/f0;Lru/yandex/yandexmaps/offlinecache/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/l;->a:Lio/reactivex/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/l;->b:Lru/yandex/yandexmaps/offlinecache/m;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecache/l;->a:Lio/reactivex/f0;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRegions(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/l;->a:Lio/reactivex/f0;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/l;->b:Lru/yandex/yandexmaps/offlinecache/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1}, Lru/yandex/yandexmaps/offlinecache/m;->h(Lru/yandex/yandexmaps/offlinecache/m;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit2/b;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
