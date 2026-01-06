.class public final Lru/yandex/yandexmaps/mt/container/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/s;
.implements Lnx2/u;


# instance fields
.field private final b:Lru/yandex/yandexmaps/mt/thread/e;

.field private final c:Lru/yandex/yandexmaps/mt/container/u;

.field private final d:Lio/reactivex/d0;

.field private final e:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final f:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
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

.field private final j:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/mt/container/PolylineStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mt/thread/e;Lru/yandex/yandexmaps/mt/container/u;Lio/reactivex/d0;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/k;->b:Lru/yandex/yandexmaps/mt/thread/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/container/k;->c:Lru/yandex/yandexmaps/mt/container/u;

    iput-object p3, p0, Lru/yandex/yandexmaps/mt/container/k;->d:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/mt/container/k;->e:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/k;->f:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/k;->g:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/k;->h:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/k;->i:Lio/reactivex/subjects/d;

    invoke-interface {p4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance p3, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/k;->j:Lio/reactivex/r;

    invoke-interface {p4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance p3, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/k;->k:Lio/reactivex/r;

    return-void
.end method

.method public static b(Ld5/c;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lru/yandex/yandexmaps/mt/container/k;)Lm31/d0;
    .locals 3

    invoke-virtual {p0}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx2/v;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->W0()Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/mtthread/api/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnx2/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->W0()Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lnx2/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lru/yandex/yandexmaps/mt/container/k;->i:Lio/reactivex/subjects/d;

    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object p1, p2, Lru/yandex/yandexmaps/mt/container/k;->h:Lio/reactivex/subjects/d;

    invoke-static {p0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/mt/container/k;Lru/yandex/yandexmaps/maplayers/internal/general/h;Lkotlin/Pair;)Lm31/d0;
    .locals 1

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/mt/container/k;->b:Lru/yandex/yandexmaps/mt/thread/e;

    invoke-virtual {p0, v0, p2, p1}, Lru/yandex/yandexmaps/mt/thread/e;->e(Lru/yandex/yandexmaps/placecard/mtthread/api/m;Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;Lru/yandex/yandexmaps/maplayers/internal/general/h;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/mt/container/k;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/c0;->O(Lcom/bluelinelabs/conductor/s;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->V0()Lnx2/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnx2/v;->b()Lnx2/t;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p1, Lru/yandex/yandexmaps/mt/container/k;->c:Lru/yandex/yandexmaps/mt/container/u;

    check-cast p2, Lru/yandex/yandexmaps/mt/container/v;

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/mt/container/v;->c(Lnx2/t;)V

    :cond_0
    iget-object p0, p1, Lru/yandex/yandexmaps/mt/container/k;->b:Lru/yandex/yandexmaps/mt/thread/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mt/thread/e;->b()V

    return-void
.end method

.method public static e(Ld5/c;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lru/yandex/yandexmaps/mt/container/k;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    iget-object v0, p2, Lru/yandex/yandexmaps/mt/container/k;->e:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/m8;->f(F)Lru/yandex/yandexmaps/mt/container/PolylineStyle;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object p2, p2, Lru/yandex/yandexmaps/mt/container/k;->b:Lru/yandex/yandexmaps/mt/thread/e;

    invoke-virtual {p2, p0, v0}, Lru/yandex/yandexmaps/mt/thread/e;->g(Lru/yandex/yandexmaps/placecard/mtthread/api/m;Lru/yandex/yandexmaps/mt/container/PolylineStyle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->W0()Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/mt/container/k;->h(Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lnx2/v;)V

    :cond_1
    iget-object p2, p2, Lru/yandex/yandexmaps/mt/container/k;->b:Lru/yandex/yandexmaps/mt/thread/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mt/thread/e;->b()V

    :goto_0
    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->Y0(Lru/yandex/yandexmaps/placecard/mtthread/api/m;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Ld5/c;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lru/yandex/yandexmaps/mt/container/k;)Lm31/d0;
    .locals 5

    invoke-virtual {p0}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    if-eqz p0, :cond_0

    iget-object v0, p2, Lru/yandex/yandexmaps/mt/container/k;->i:Lio/reactivex/subjects/d;

    invoke-static {p0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Lnx2/v;

    new-instance v4, Lnx2/s;

    invoke-direct {v4, v1}, Lnx2/s;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-direct {v3, v4, v2}, Lnx2/v;-><init>(Lnx2/t;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    iget-object p0, p2, Lru/yandex/yandexmaps/mt/container/k;->h:Lio/reactivex/subjects/d;

    invoke-static {v3}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/mtthread/api/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->V0()Lnx2/v;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lnx2/v;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p2, Lru/yandex/yandexmaps/mt/container/k;->h:Lio/reactivex/subjects/d;

    sget-object p1, Ld5/a;->b:Ld5/a;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final P(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    instance-of p1, p2, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/k;->g:Lio/reactivex/subjects/d;

    sget-object p2, Ld5/a;->b:Ld5/a;

    invoke-static {p2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 2

    instance-of p2, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/mt/container/k;->g:Lio/reactivex/subjects/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->X0()Lio/reactivex/r;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v0, 0x1b

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v1, 0x18

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lnx2/v;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/k;->f:Lio/reactivex/subjects/d;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lru/yandex/yandexmaps/maplayers/internal/general/h;)Lio/reactivex/disposables/a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/16 v5, 0xe

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/c0;->a(Lcom/bluelinelabs/conductor/s;)V

    new-instance v6, Lio/reactivex/disposables/a;

    iget-object v7, v0, Lru/yandex/yandexmaps/mt/container/k;->h:Lio/reactivex/subjects/d;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->V0()Lnx2/v;

    move-result-object v8

    invoke-static {v8}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/mt/container/i;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v2, v9}, Lru/yandex/yandexmaps/mt/container/i;-><init>(Lru/yandex/yandexmaps/mt/container/k;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;I)V

    new-instance v10, Lru/yandex/yandexmaps/mt/container/j;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v8}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v10}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/mt/container/k;->i:Lio/reactivex/subjects/d;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->W0()Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    move-result-object v10

    invoke-static {v10}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v10

    invoke-virtual {v8, v10}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v8

    new-instance v10, Lru/yandex/yandexmaps/mt/container/i;

    const/4 v12, 0x3

    invoke-direct {v10, v0, v2, v12}, Lru/yandex/yandexmaps/mt/container/i;-><init>(Lru/yandex/yandexmaps/mt/container/k;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;I)V

    new-instance v13, Lru/yandex/yandexmaps/mt/container/j;

    invoke-direct {v13, v9, v10}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v13}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    iget-object v10, v0, Lru/yandex/yandexmaps/mt/container/k;->j:Lio/reactivex/r;

    new-instance v15, Lru/yandex/yandexmaps/mt/container/MtMapRenderer$attach$3;

    iget-object v14, v0, Lru/yandex/yandexmaps/mt/container/k;->b:Lru/yandex/yandexmaps/mt/thread/e;

    const-class v16, Lru/yandex/yandexmaps/mt/thread/e;

    const-string v17, "changeStyle"

    const/16 v18, 0x1

    const-string v19, "changeStyle(Lru/yandex/yandexmaps/mt/container/PolylineStyle;)V"

    const/16 v20, 0x0

    move-object v13, v15

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object v12, v15

    move-object/from16 v15, v21

    move-object/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v14, 0x18

    invoke-direct {v13, v14, v12}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v13}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v10

    iget-object v12, v0, Lru/yandex/yandexmaps/mt/container/k;->i:Lio/reactivex/subjects/d;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->W0()Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    move-result-object v13

    invoke-static {v13}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v12

    iget-object v13, v0, Lru/yandex/yandexmaps/mt/container/k;->k:Lio/reactivex/r;

    invoke-static {v12, v13}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    move-object/from16 v14, p3

    invoke-direct {v13, v0, v14, v4}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v15, 0x1c

    invoke-direct {v14, v15, v13}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v14}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v12

    iget-object v13, v0, Lru/yandex/yandexmaps/mt/container/k;->f:Lio/reactivex/subjects/d;

    new-instance v14, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v15, 0x19

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v9, 0x17

    invoke-direct {v15, v14, v9}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v13, v15}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    new-instance v13, Lqt2/d;

    invoke-direct {v13, v5}, Lqt2/d;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/common/preferences/b;

    invoke-direct {v14, v5, v13}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v14}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v9

    iget-object v13, v0, Lru/yandex/yandexmaps/mt/container/k;->d:Lio/reactivex/d0;

    invoke-virtual {v9, v13}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v9

    new-instance v13, Lru/yandex/yandexmaps/mt/container/i;

    invoke-direct {v13, v2, v0}, Lru/yandex/yandexmaps/mt/container/i;-><init>(Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lru/yandex/yandexmaps/mt/container/k;)V

    new-instance v14, Lru/yandex/yandexmaps/mt/container/j;

    invoke-direct {v14, v3, v13}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v14}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v9

    iget-object v13, v0, Lru/yandex/yandexmaps/mt/container/k;->g:Lio/reactivex/subjects/d;

    new-instance v14, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v11, 0x16

    invoke-direct {v15, v14, v11}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v13, v15}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v11

    new-instance v13, Lqt2/d;

    invoke-direct {v13, v5}, Lqt2/d;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/common/preferences/b;

    invoke-direct {v14, v5, v13}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v14}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v5

    iget-object v11, v0, Lru/yandex/yandexmaps/mt/container/k;->d:Lio/reactivex/d0;

    invoke-virtual {v5, v11}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v5

    new-instance v11, Lru/yandex/yandexmaps/mt/container/i;

    invoke-direct {v11, v0, v2, v3}, Lru/yandex/yandexmaps/mt/container/i;-><init>(Lru/yandex/yandexmaps/mt/container/k;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;I)V

    new-instance v13, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v14, 0x1d

    invoke-direct {v13, v14, v11}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v13}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    new-instance v11, Lha3/a1;

    invoke-direct {v11, v1, v0, v2, v4}, Lha3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    new-array v2, v4, [Lio/reactivex/disposables/b;

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    const/4 v3, 0x3

    aput-object v12, v2, v3

    const/4 v3, 0x4

    aput-object v9, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    invoke-direct {v6, v2}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v6
.end method

.method public final h(Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lnx2/v;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnx2/v;->b()Lnx2/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/container/k;->c:Lru/yandex/yandexmaps/mt/container/u;

    check-cast v1, Lru/yandex/yandexmaps/mt/container/v;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/mt/container/v;->e(Lnx2/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->V0()Lnx2/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnx2/v;->b()Lnx2/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/container/k;->c:Lru/yandex/yandexmaps/mt/container/u;

    check-cast v1, Lru/yandex/yandexmaps/mt/container/v;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/mt/container/v;->c(Lnx2/t;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->X0(Lnx2/v;)V

    return-void
.end method
