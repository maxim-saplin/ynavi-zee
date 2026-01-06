.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/d;


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

.field private final k:Lcom/yandex/mapkit/mapview/MapView;

.field private final l:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/api/l;Lru/yandex/maps/appkit/map/b1;Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;Lru/yandex/yandexmaps/bookmarks/onmap/r;Lqj1/b;Llj1/b;Lru/yandex/yandexmaps/controls/indoor/g;Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/common/resources/e;Lcom/yandex/mapkit/mapview/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a:Lru/yandex/yandexmaps/overlays/api/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->b:Lru/yandex/maps/appkit/map/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->d:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->e:Lqj1/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->f:Llj1/b;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->g:Lru/yandex/yandexmaps/controls/indoor/g;

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->h:Lru/yandex/yandexmaps/map/styles/m;

    iput-object p9, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->i:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p10, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->j:Lru/yandex/yandexmaps/common/resources/e;

    iput-object p11, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->k:Lcom/yandex/mapkit/mapview/MapView;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->l:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;)Lru/yandex/yandexmaps/map/styles/l;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->h:Lru/yandex/yandexmaps/map/styles/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/map/styles/l;-><init>(Lru/yandex/yandexmaps/map/styles/m;)V

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v0, Lxt2/e;

    invoke-virtual {v0}, Lxt2/e;->e()Lru/yandex/yandexmaps/overlays/api/p;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/i;

    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v0, Lxt2/e;

    invoke-virtual {v0}, Lxt2/e;->a()Lwt2/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwt2/c;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/overlays/api/d;->a:Lru/yandex/yandexmaps/overlays/api/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v0, Lxt2/e;

    invoke-virtual {v0}, Lxt2/e;->c()Lwt2/f;

    move-result-object v0

    invoke-virtual {v0}, Lwt2/f;->e()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/h;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v0, Lxt2/e;

    invoke-virtual {v0}, Lxt2/e;->f()Lwt2/k;

    move-result-object v0

    invoke-virtual {v0}, Lwt2/k;->d()V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/b;

    if-nez v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;Z)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->f:Llj1/b;

    invoke-interface {p0, p1}, Llj1/b;->setLocationTapsEnabled(Z)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->h()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/l;->d()V

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->k:Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/map/Map;->setDiscoveryModeEnabled(Z)V

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->g:Lru/yandex/yandexmaps/controls/indoor/g;

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/controls/indoor/g;->setIndoorEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->d:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->u()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->e:Lqj1/b;

    check-cast p0, Lop1/g;

    invoke-virtual {p0}, Lop1/g;->D()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->i:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    sget-object v1, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/MapType;->HYBRID:Lcom/yandex/mapkit/maps/map/engine/MapType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/MapType;->SATELLITE:Lcom/yandex/mapkit/maps/map/engine/MapType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/maps/map/engine/MapType;

    :goto_0
    invoke-interface {p0, v0}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setMapType(Lcom/yandex/mapkit/maps/map/engine/MapType;)V

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/overlays/api/i;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    instance-of v1, p0, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz v1, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/overlays/api/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/a;->d()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->i(Lru/yandex/yandexmaps/overlays/api/i;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lru/yandex/yandexmaps/overlays/api/b;

    if-eqz v1, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/overlays/api/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/b;->d()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->i(Lru/yandex/yandexmaps/overlays/api/i;)Ljava/util/ArrayList;

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
.method public final h()Lru/yandex/yandexmaps/map/styles/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/c;

    return-object v0
.end method

.method public final j()Lio/reactivex/disposables/a;
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/16 v2, 0x18

    const/4 v3, 0x1

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v4, Lxt2/e;

    invoke-virtual {v4}, Lxt2/e;->g()Lwt2/n;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lwt2/n;->c(Z)V

    new-instance v4, Lio/reactivex/disposables/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v6, Lxt2/e;

    invoke-virtual {v6}, Lxt2/e;->e()Lru/yandex/yandexmaps/overlays/api/p;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/overlays/api/o;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->b:Lru/yandex/maps/appkit/map/b1;

    invoke-virtual {v6}, Lru/yandex/maps/appkit/map/b1;->h()Lio/reactivex/disposables/b;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_0
    iget-object v7, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v7, Lxt2/e;

    invoke-virtual {v7}, Lxt2/e;->e()Lru/yandex/yandexmaps/overlays/api/p;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->i(Lru/yandex/yandexmaps/overlays/api/i;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/overlays/api/i;

    instance-of v10, v9, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz v10, :cond_1

    iget-object v9, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v9, Lxt2/e;

    invoke-virtual {v9}, Lxt2/e;->a()Lwt2/c;

    move-result-object v9

    invoke-virtual {v9, v5}, Lwt2/c;->a(Z)V

    goto :goto_1

    :cond_1
    sget-object v10, Lru/yandex/yandexmaps/overlays/api/d;->a:Lru/yandex/yandexmaps/overlays/api/d;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v9, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v9, Lxt2/e;

    invoke-virtual {v9}, Lxt2/e;->c()Lwt2/f;

    move-result-object v9

    invoke-virtual {v9}, Lwt2/f;->c()V

    goto :goto_1

    :cond_2
    instance-of v10, v9, Lru/yandex/yandexmaps/overlays/api/h;

    if-eqz v10, :cond_3

    iget-object v9, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v9, Lxt2/e;

    invoke-virtual {v9}, Lxt2/e;->f()Lwt2/k;

    move-result-object v9

    invoke-virtual {v9}, Lwt2/k;->b()V

    goto :goto_1

    :cond_3
    instance-of v10, v9, Lru/yandex/yandexmaps/overlays/api/b;

    if-eqz v10, :cond_5

    iget-object v10, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v10, Lxt2/e;

    invoke-virtual {v10}, Lxt2/e;->b()Lwt2/a;

    move-result-object v10

    check-cast v9, Lru/yandex/yandexmaps/overlays/api/b;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/overlays/api/b;->c()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v11

    invoke-virtual {v9}, Lru/yandex/yandexmaps/overlays/api/b;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ldu2/e;

    invoke-direct {v12, v9, v11}, Ldu2/e;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v10, v12}, Lwt2/a;->b(Lc33/p;)V

    goto :goto_1

    :cond_5
    sget-object v10, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v8, Lbg2/a;

    invoke-direct {v8, p0, v7, v2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->f:Llj1/b;

    check-cast v8, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v8}, Lru/yandex/maps/appkit/map/MapWithControlsView;->z()Z

    move-result v8

    iget-object v9, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->f:Llj1/b;

    invoke-interface {v9, v5}, Llj1/b;->setLocationTapsEnabled(Z)V

    new-instance v9, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;

    invoke-direct {v9, p0, v8}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;-><init>(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;Z)V

    invoke-static {v9}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->d:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->p()V

    iget-object v9, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->e:Lqj1/b;

    check-cast v9, Lop1/g;

    invoke-virtual {v9}, Lop1/g;->D()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v9, v11

    :goto_2
    if-eqz v9, :cond_9

    invoke-interface {v9}, Lcom/yandex/mapkit/map/MapObject;->isVisible()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v11

    :goto_3
    iget-object v10, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->e:Lqj1/b;

    check-cast v10, Lop1/g;

    invoke-virtual {v10}, Lop1/g;->D()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v11, v10

    :cond_a
    if-eqz v11, :cond_b

    invoke-interface {v11, v5}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    :cond_b
    new-instance v10, Lbg2/a;

    const/16 v11, 0x19

    invoke-direct {v10, p0, v9, v11}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v9

    iget-object v10, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    sget-object v11, Lcom/yandex/mapkit/maps/map/engine/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/maps/map/engine/MapType;

    invoke-interface {v10, v11}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setMapType(Lcom/yandex/mapkit/maps/map/engine/MapType;)V

    new-instance v10, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/d;

    invoke-direct {v10, p0, v5}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/d;-><init>(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;I)V

    invoke-static {v10}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v10

    iget-object v11, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->k:Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {v11}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v11

    invoke-interface {v11}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/yandex/mapkit/map/Map;->setDiscoveryModeEnabled(Z)V

    new-instance v11, Lio/reactivex/disposables/a;

    iget-object v12, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->j:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v12}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-direct {v13, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    invoke-direct {v14, v13, v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v12, v14}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v12

    sget-object v13, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v12, v13}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-direct {v13, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 v14, 0xa

    invoke-direct {v2, v14, v13}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v2

    new-instance v12, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/d;

    invoke-direct {v12, p0, v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/d;-><init>(Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;I)V

    invoke-static {v12}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v12

    new-array v13, v0, [Lio/reactivex/disposables/b;

    aput-object v2, v13, v5

    aput-object v12, v13, v3

    invoke-direct {v11, v13}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->isIndoorEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v12, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->g:Lru/yandex/yandexmaps/controls/indoor/g;

    invoke-interface {v12, v5}, Lru/yandex/yandexmaps/controls/indoor/g;->setIndoorEnabled(Z)V

    :cond_c
    new-instance v12, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;

    invoke-direct {v12, v2, p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/e;-><init>(ZLru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;)V

    invoke-static {v12}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    const/4 v12, 0x7

    new-array v12, v12, [Lio/reactivex/disposables/b;

    aput-object v6, v12, v5

    aput-object v7, v12, v3

    aput-object v8, v12, v0

    const/4 v0, 0x3

    aput-object v9, v12, v0

    const/4 v0, 0x4

    aput-object v10, v12, v0

    aput-object v11, v12, v1

    const/4 v0, 0x6

    aput-object v2, v12, v0

    invoke-direct {v4, v12}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v4
.end method
