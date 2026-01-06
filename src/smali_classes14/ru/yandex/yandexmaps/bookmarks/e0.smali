.class public final Lru/yandex/yandexmaps/bookmarks/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy2/m;


# instance fields
.field private final a:Lvw1/a;

.field private final b:Lvw1/j;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lvw1/a;Lvw1/j;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/e0;->a:Lvw1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/e0;->b:Lvw1/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/e0;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/bookmarks/e0;Lvw1/b;)Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/e0;->a:Lvw1/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->o()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {p1}, Lvw1/b;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {p1}, Lvw1/b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/r;
    .locals 5

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/e0;->a:Lvw1/a;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v2, p2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->n(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/app/push/l;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/e0;->b:Lvw1/j;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {v2, p2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/bookmarks/d0;-><init>(Lcom/yandex/mapkit/GeoObject;I)V

    new-instance p1, Lru/yandex/yandexmaps/app/push/l;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    filled-new-array {v0, p1}, [Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lno2/e;->g(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/bookmarks/e0;->c:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/app/push/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/e0;->a:Lvw1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->n(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/app/push/l;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
