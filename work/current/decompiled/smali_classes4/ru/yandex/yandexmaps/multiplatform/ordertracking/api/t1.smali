.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t1;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# instance fields
.field final synthetic l:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V
    .locals 7

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t1;->l:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;

    const/4 v0, 0x3

    invoke-direct {v2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;

    const/4 v0, 0x1

    invoke-direct {v3, v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;

    const/16 v0, 0x8

    invoke-direct {v4, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;

    const/16 v0, 0x9

    invoke-direct {v5, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m;->u()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-static {p0, v6}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m;->u()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-static {p0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
