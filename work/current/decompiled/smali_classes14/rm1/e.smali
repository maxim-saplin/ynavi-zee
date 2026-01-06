.class public final Lrm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm1/c;


# instance fields
.field private final a:Lrm1/g;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lrm1/a;",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mapkit/map/MapObjectTapListener;

.field private d:Lrm1/b;

.field private final e:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1/e;->a:Lrm1/g;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrm1/e;->b:Ljava/util/Map;

    new-instance p1, Lrm1/d;

    invoke-direct {p1, p0}, Lrm1/d;-><init>(Lrm1/e;)V

    iput-object p1, p0, Lrm1/e;->c:Lcom/yandex/mapkit/map/MapObjectTapListener;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lrm1/e;->e:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static a(Lrm1/e;Lcom/yandex/mapkit/map/MapObject;)V
    .locals 0

    iget-object p0, p0, Lrm1/e;->e:Lio/reactivex/subjects/d;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->getUserData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm1/a;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lrm1/e;Lrm1/b;)V
    .locals 2

    iget-object v0, p0, Lrm1/e;->d:Lrm1/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrm1/b;->d()Lrm1/b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lrm1/b;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lrm1/b;-><init>(Lrm1/b;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p1}, Lrm1/e;->e(Lrm1/b;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lrm1/a;)V
    .locals 4

    iget-object v0, p0, Lrm1/e;->a:Lrm1/g;

    invoke-virtual {p1}, Lrm1/a;->b()Lru/yandex/yandexmaps/discovery/data/Icon;

    move-result-object v1

    invoke-virtual {p1}, Lrm1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {p1}, Lrm1/a;->getSelected()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lrm1/g;->d(Lru/yandex/yandexmaps/discovery/data/Icon;Lcom/yandex/mapkit/maps/core/geometry/Point;Z)Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    iget-object v1, p0, Lrm1/e;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lrm1/a;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrm1/a;->getSelected()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrm1/e;->c:Lcom/yandex/mapkit/map/MapObjectTapListener;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)Lrm1/b;
    .locals 5

    iget-object v0, p0, Lrm1/e;->d:Lrm1/b;

    check-cast p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm1/b;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrm1/a;

    invoke-virtual {v4}, Lrm1/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lrm1/b;

    invoke-direct {p1, v0, v2}, Lrm1/b;-><init>(Lrm1/b;Ljava/util/List;)V

    return-object p1
.end method

.method public final e(Lrm1/b;)Lio/reactivex/disposables/b;
    .locals 5

    iget-object v0, p0, Lrm1/e;->d:Lrm1/b;

    invoke-virtual {p1, v0}, Lrm1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_1
    iput-object v0, p0, Lrm1/e;->d:Lrm1/b;

    invoke-virtual {p1}, Lrm1/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm1/a;

    iget-object v3, p0, Lrm1/e;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lrm1/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm1/a;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, Lrm1/e;->c(Lrm1/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lrm1/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lrm1/e;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lrm1/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    iget-object v4, p0, Lrm1/e;->c:Lcom/yandex/mapkit/map/MapObjectTapListener;

    invoke-interface {v3, v4}, Lcom/yandex/mapkit/map/MapObject;->removeTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    invoke-interface {v3, v1}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    iget-object v4, p0, Lrm1/e;->a:Lrm1/g;

    invoke-virtual {v4, v3}, Lrm1/g;->e(Lcom/yandex/mapkit/map/PlacemarkMapObject;)V

    :cond_6
    invoke-virtual {p0, v2}, Lrm1/e;->c(Lrm1/a;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lbg2/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lrm1/e;->e:Lio/reactivex/subjects/d;

    return-object v0
.end method
