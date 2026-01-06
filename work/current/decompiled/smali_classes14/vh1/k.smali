.class public final Lvh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lvw1/a;

.field private final b:Lvw1/j;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvw1/a;Lvw1/j;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1/k;->a:Lvw1/a;

    iput-object p2, p0, Lvh1/k;->b:Lvw1/j;

    iput-object p3, p0, Lvh1/k;->c:Ls33/k;

    return-void
.end method

.method public static b(Lvh1/k;Ljava/util/List;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lvh1/k;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lv23/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lv23/f;-><init>(I)V

    new-instance v2, Lv13/e;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lv23/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lv23/f;-><init>(I)V

    new-instance v2, Lv13/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p0, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lv13/e;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->switchIfEmpty(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lvh1/k;)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lvh1/k;->a:Lvw1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->o()Ljava/util/ArrayList;

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

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    iget-object v4, p0, Lvh1/k;->a:Lvw1/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v5

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lvh1/k;->b:Lvw1/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->h()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lv23/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lv23/f;-><init>(I)V

    new-instance v2, Lv13/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-static {p1, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv53/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv13/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv23/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv23/f;-><init>(I)V

    new-instance v1, Lv13/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
