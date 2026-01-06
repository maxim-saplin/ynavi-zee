.class public final Lru/yandex/yandexmaps/services/discoveryflow/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/api/l;

.field private final b:Lru/yandex/maps/appkit/map/b1;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

.field private final d:Lru/yandex/yandexmaps/bookmarks/onmap/r;

.field private final e:Lqj1/b;

.field private final f:Llj1/b;

.field private final g:Lru/yandex/yandexmaps/controls/indoor/g;

.field private final h:Lru/yandex/yandexmaps/map/styles/m;

.field private final i:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final j:Lru/yandex/yandexmaps/common/resources/e;

.field private k:Lio/reactivex/disposables/b;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/overlays/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/api/l;Lru/yandex/maps/appkit/map/b1;Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;Lru/yandex/yandexmaps/bookmarks/onmap/r;Lqj1/b;Llj1/b;Lru/yandex/yandexmaps/controls/indoor/g;Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/common/resources/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->a:Lru/yandex/yandexmaps/overlays/api/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->b:Lru/yandex/maps/appkit/map/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->d:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    iput-object p5, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->e:Lqj1/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->f:Llj1/b;

    iput-object p7, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->g:Lru/yandex/yandexmaps/controls/indoor/g;

    iput-object p8, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->h:Lru/yandex/yandexmaps/map/styles/m;

    iput-object p9, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->i:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p10, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->j:Lru/yandex/yandexmaps/common/resources/e;

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->k:Lio/reactivex/disposables/b;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->l:Ljava/util/List;

    new-instance p1, Lru/yandex/yandexmaps/services/discoveryflow/r;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/services/discoveryflow/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->m:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/services/discoveryflow/w;)Lru/yandex/yandexmaps/map/styles/l;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->h:Lru/yandex/yandexmaps/map/styles/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/map/styles/l;-><init>(Lru/yandex/yandexmaps/map/styles/m;)V

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/services/discoveryflow/w;ZLjava/lang/Boolean;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->f:Llj1/b;

    invoke-interface {v0, p1}, Llj1/b;->setLocationTapsEnabled(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->e:Lqj1/b;

    check-cast p2, Lop1/g;

    invoke-virtual {p2}, Lop1/g;->D()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast p1, Lxt2/e;

    invoke-virtual {p1}, Lxt2/e;->e()Lru/yandex/yandexmaps/overlays/api/p;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->l:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/overlays/api/i;

    instance-of v0, p2, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast p2, Lxt2/e;

    invoke-virtual {p2}, Lxt2/e;->a()Lwt2/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lwt2/c;->b(Z)V

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/overlays/api/d;->a:Lru/yandex/yandexmaps/overlays/api/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast p2, Lxt2/e;

    invoke-virtual {p2}, Lxt2/e;->c()Lwt2/f;

    move-result-object p2

    invoke-virtual {p2}, Lwt2/f;->e()V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lru/yandex/yandexmaps/overlays/api/h;

    if-eqz v0, :cond_5

    iget-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast p2, Lxt2/e;

    invoke-virtual {p2}, Lxt2/e;->f()Lwt2/k;

    move-result-object p2

    invoke-virtual {p2}, Lwt2/k;->d()V

    goto :goto_1

    :cond_5
    instance-of v0, p2, Lru/yandex/yandexmaps/overlays/api/b;

    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->l:Ljava/util/List;

    iget-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->i:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object p1

    invoke-interface {p1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    iget-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    sget-object v0, Lru/yandex/yandexmaps/services/discoveryflow/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/MapType;->HYBRID:Lcom/yandex/mapkit/maps/map/engine/MapType;

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/MapType;->SATELLITE:Lcom/yandex/mapkit/maps/map/engine/MapType;

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/maps/map/engine/MapType;

    :goto_2
    invoke-interface {p2, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setMapType(Lcom/yandex/mapkit/maps/map/engine/MapType;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/discoveryflow/w;->c()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/styles/l;->d()V

    if-eqz p3, :cond_b

    iget-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->g:Lru/yandex/yandexmaps/controls/indoor/g;

    invoke-interface {p1, p3}, Lru/yandex/yandexmaps/controls/indoor/g;->setIndoorEnabled(Z)V

    :cond_b
    iget-object p0, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->d:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->u()V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/overlays/api/i;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    instance-of v1, p0, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz v1, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/overlays/api/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/a;->d()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/services/discoveryflow/w;->d(Lru/yandex/yandexmaps/overlays/api/i;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lru/yandex/yandexmaps/overlays/api/b;

    if-eqz v1, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/overlays/api/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/b;->d()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/services/discoveryflow/w;->d(Lru/yandex/yandexmaps/overlays/api/i;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/map/styles/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/c;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final f()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->f:Llj1/b;

    check-cast v3, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v3}, Lru/yandex/maps/appkit/map/MapWithControlsView;->z()Z

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->f:Llj1/b;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Llj1/b;->setLocationTapsEnabled(Z)V

    iget-object v4, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v4, Lxt2/e;

    invoke-virtual {v4}, Lxt2/e;->e()Lru/yandex/yandexmaps/overlays/api/p;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/services/discoveryflow/w;->d(Lru/yandex/yandexmaps/overlays/api/i;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->l:Ljava/util/List;

    iget-object v6, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v6, Lxt2/e;

    invoke-virtual {v6}, Lxt2/e;->g()Lwt2/n;

    move-result-object v6

    invoke-virtual {v6, v5}, Lwt2/n;->c(Z)V

    iget-object v6, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    sget-object v7, Lcom/yandex/mapkit/maps/map/engine/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/maps/map/engine/MapType;

    invoke-interface {v6, v7}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setMapType(Lcom/yandex/mapkit/maps/map/engine/MapType;)V

    new-instance v6, Lio/reactivex/disposables/a;

    iget-object v7, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->j:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v7}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    sget-object v8, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v7, v8}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/services/discoveryflow/b;

    invoke-direct {v8, v1, p0}, Lru/yandex/yandexmaps/services/discoveryflow/b;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lru/yandex/yandexmaps/services/discoveryflow/l;

    invoke-direct {v9, v2, v8}, Lru/yandex/yandexmaps/services/discoveryflow/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/services/discoveryflow/s;

    invoke-direct {v8, v2, p0}, Lru/yandex/yandexmaps/services/discoveryflow/s;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v8

    new-array v9, v0, [Lio/reactivex/disposables/b;

    aput-object v7, v9, v5

    aput-object v8, v9, v2

    invoke-direct {v6, v9}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iget-object v7, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->isIndoorEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v8, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->g:Lru/yandex/yandexmaps/controls/indoor/g;

    invoke-interface {v8, v5}, Lru/yandex/yandexmaps/controls/indoor/g;->setIndoorEnabled(Z)V

    :cond_0
    iget-object v8, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->k:Lio/reactivex/disposables/b;

    invoke-interface {v8}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v8, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->e:Lqj1/b;

    check-cast v8, Lop1/g;

    invoke-virtual {v8}, Lop1/g;->D()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v10

    :goto_0
    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/yandex/mapkit/map/MapObject;->isVisible()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v10

    :goto_1
    iget-object v9, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->e:Lqj1/b;

    check-cast v9, Lop1/g;

    invoke-virtual {v9}, Lop1/g;->D()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v10, v9

    :cond_3
    if-eqz v10, :cond_4

    invoke-interface {v10, v5}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    :cond_4
    iget-object v9, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->l:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/overlays/api/i;

    instance-of v11, v10, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz v11, :cond_5

    iget-object v10, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v10, Lxt2/e;

    invoke-virtual {v10}, Lxt2/e;->a()Lwt2/c;

    move-result-object v10

    invoke-virtual {v10, v5}, Lwt2/c;->a(Z)V

    goto :goto_2

    :cond_5
    sget-object v11, Lru/yandex/yandexmaps/overlays/api/d;->a:Lru/yandex/yandexmaps/overlays/api/d;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v10, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v10, Lxt2/e;

    invoke-virtual {v10}, Lxt2/e;->c()Lwt2/f;

    move-result-object v10

    invoke-virtual {v10}, Lwt2/f;->c()V

    goto :goto_2

    :cond_6
    instance-of v11, v10, Lru/yandex/yandexmaps/overlays/api/h;

    if-eqz v11, :cond_7

    iget-object v10, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v10, Lxt2/e;

    invoke-virtual {v10}, Lxt2/e;->f()Lwt2/k;

    move-result-object v10

    invoke-virtual {v10}, Lwt2/k;->b()V

    goto :goto_2

    :cond_7
    instance-of v11, v10, Lru/yandex/yandexmaps/overlays/api/b;

    if-eqz v11, :cond_9

    iget-object v11, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v11, Lxt2/e;

    invoke-virtual {v11}, Lxt2/e;->b()Lwt2/a;

    move-result-object v11

    check-cast v10, Lru/yandex/yandexmaps/overlays/api/b;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/overlays/api/b;->c()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v12

    invoke-virtual {v10}, Lru/yandex/yandexmaps/overlays/api/b;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v10, ""

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ldu2/e;

    invoke-direct {v13, v10, v12}, Ldu2/e;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v11, v13}, Lwt2/a;->b(Lc33/p;)V

    goto :goto_2

    :cond_9
    sget-object v11, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget-object v9, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->d:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->p()V

    new-instance v9, Lru/yandex/yandexmaps/services/discoveryflow/u;

    invoke-direct {v9, p0, v3, v8, v7}, Lru/yandex/yandexmaps/services/discoveryflow/u;-><init>(Lru/yandex/yandexmaps/services/discoveryflow/w;ZLjava/lang/Boolean;Z)V

    invoke-static {v9}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/overlays/api/o;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->b:Lru/yandex/maps/appkit/map/b1;

    invoke-virtual {v4}, Lru/yandex/maps/appkit/map/b1;->h()Lio/reactivex/disposables/b;

    move-result-object v4

    goto :goto_3

    :cond_c
    sget-object v4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_3
    new-instance v7, Lio/reactivex/disposables/a;

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object v3, v1, v5

    aput-object v4, v1, v2

    aput-object v6, v1, v0

    invoke-direct {v7, v1}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iput-object v7, p0, Lru/yandex/yandexmaps/services/discoveryflow/w;->k:Lio/reactivex/disposables/b;

    return-void
.end method
