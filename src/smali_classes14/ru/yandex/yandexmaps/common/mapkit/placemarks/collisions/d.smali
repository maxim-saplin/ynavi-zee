.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final c:Landroid/app/Activity;

.field private final d:Lru/yandex/yandexmaps/common/resources/e;

.field private final e:Lio/reactivex/d0;

.field private final f:I

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lgu2/d;",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lru/yandex/yandexmaps/common/resources/NightMode;",
            "Lcom/yandex/runtime/image/ImageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/disposables/a;

.field private l:Lcom/yandex/mapkit/map/MapObjectCollection;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgu2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/c;


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Landroid/app/Activity;Lru/yandex/yandexmaps/common/resources/e;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->c:Landroid/app/Activity;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->d:Lru/yandex/yandexmaps/common/resources/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->e:Lio/reactivex/d0;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lss1/c;->map_collection_view_max_distance_to_collide:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->f:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->i:Lio/reactivex/subjects/d;

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->j:Ljava/util/HashMap;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->k:Lio/reactivex/disposables/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->n:Ljava/util/ArrayList;

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/c;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->o:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/c;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->m:Z

    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->h:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->j()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->i:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v2}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/yandex/mapkit/map/MapObject;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {v0}, Lcom/google/crypto/tink/internal/i0;->d(Lcom/yandex/mapkit/map/MapObject;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->m:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->i()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->e(Ljava/lang/Iterable;)V

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->j()V

    return-void
.end method

.method public final f()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->l:Lcom/yandex/mapkit/map/MapObjectCollection;

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->a:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v3}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/map/MapObjectCollection;->addCollection()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->l:Lcom/yandex/mapkit/map/MapObjectCollection;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->k:Lio/reactivex/disposables/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->e:Lio/reactivex/d0;

    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v7, v8, v5, v6}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/a;

    invoke-direct {v5, p0, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/a;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;I)V

    new-instance v6, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/a;

    invoke-direct {v5, p0, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/a;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;I)V

    new-instance v6, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->d:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v5}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/a;

    invoke-direct {v6, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/a;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;I)V

    new-instance v7, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    new-array v0, v0, [Lio/reactivex/disposables/b;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onAttach already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->k:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->h:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v3}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->o:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/c;

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/MapObject;->removeTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapObject;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/crypto/tink/internal/i0;->d(Lcom/yandex/mapkit/map/MapObject;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapObject;->getParent()Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->l:Lcom/yandex/mapkit/map/MapObjectCollection;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/b;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/b;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->l:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->j()V

    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->a:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/yandex/mapkit/map/MapWindow;->worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/ScreenPoint;

    sget-object v7, Lhc2/e;->a:Lhc2/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lhc2/e;->a(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)D

    move-result-wide v6

    iget v8, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->f:I

    int-to-double v8, v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v3}, Lcom/yandex/mapkit/map/MapObject;->isVisible()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {v1}, Lcom/google/crypto/tink/internal/i0;->p(Lcom/yandex/mapkit/map/MapObject;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->l:Lcom/yandex/mapkit/map/MapObjectCollection;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->n:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu2/d;

    iget-object v7, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iget-object v6, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->l:Lcom/yandex/mapkit/map/MapObjectCollection;

    if-eqz v6, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->d:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v8

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->c:Landroid/app/Activity;

    move-object v3, v2

    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Lgu2/d;->a(Landroid/content/Context;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/MapObjectCollection;Ljava/util/Map;Lru/yandex/yandexmaps/common/resources/NightMode;)Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->o:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/c;

    invoke-interface {v3, v4}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    :cond_1
    invoke-interface {v3, v2}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->g:Ljava/util/HashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Collection should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu2/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/google/crypto/tink/internal/i0;->d(Lcom/yandex/mapkit/map/MapObject;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->i()V

    :cond_6
    :goto_2
    return-void
.end method
