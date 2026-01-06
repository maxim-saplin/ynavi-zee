.class public final Lih1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;Lru/yandex/yandexmaps/bookmarks/dialogs/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1/d0;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lih1/d0;->b:Ls33/k;

    iput-object p3, p0, Lih1/d0;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lih1/d0;->d:Z

    iput-object p4, p0, Lih1/d0;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/i;

    return-void
.end method

.method public static b(Lih1/d0;Lih1/i0;)Lm31/d0;
    .locals 12

    invoke-virtual {p1}, Lih1/i0;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {p1}, Lih1/i0;->t()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lih1/d0;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lih1/i0;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lih1/i0;->s()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    check-cast v2, Lru/yandex/yandexmaps/integrations/bookmarks/m;

    invoke-virtual {v2, v4, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/m;->f(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lih1/i0;->s()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lih1/i0;->r()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v11, Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;

    invoke-direct {v11, v2, v3, v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lih1/d0;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lih1/i0;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lih1/i0;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lih1/i0;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lih1/i0;->g()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v10, v3

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/integrations/bookmarks/m;

    invoke-virtual/range {v5 .. v11}, Lru/yandex/yandexmaps/integrations/bookmarks/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;)V

    invoke-virtual {p1}, Lih1/i0;->p()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lih1/d0;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/i;

    check-cast v1, Lru/yandex/yandexmaps/integrations/bookmarks/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/bookmarks/b;->b()V

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lih1/d0;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lhz2/k;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lhz2/k;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lih1/d0;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/e0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lha3/u0;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lih1/i0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lhz2/k;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lhz2/k;-><init>(I)V

    new-instance v3, Lem/a;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    iget-boolean v2, p0, Lih1/d0;->d:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class v2, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lhz2/k;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lhz2/k;-><init>(I)V

    new-instance v3, Lem/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
