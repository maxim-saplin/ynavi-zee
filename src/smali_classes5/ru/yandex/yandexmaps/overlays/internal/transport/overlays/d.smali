.class public final Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/api/p;

.field private final b:Ldg2/b;

.field private final c:Lgu2/b;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final e:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;

.field private final f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/api/p;Ldg2/b;Lgu2/b;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->a:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->c:Lgu2/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p5, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;

    iput-object p6, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->f:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->h(Ljava/util/List;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->g()V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->b:Ldg2/b;

    sget-object p1, Ldu2/u;->b:Ldu2/u;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->b:Ldg2/b;

    sget-object p1, Ldu2/v;->b:Ldu2/v;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->h(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 23

    move-object/from16 v7, p0

    const/4 v9, 0x5

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v15, 0x9

    const/16 v6, 0xc

    iget-object v0, v7, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->a:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/TransportRegionsOverlay$initialize$renderingSubscription$2;

    iget-object v2, v7, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;

    const-class v19, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;

    const-string v20, "changeVisibility"

    const/16 v17, 0x1

    const-string v21, "changeVisibility(Z)V"

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    invoke-direct {v2, v6, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v16

    iget-object v0, v7, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->c:Lgu2/b;

    new-instance v1, Lgu2/a;

    invoke-direct {v1, v14}, Lgu2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lgu2/b;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-direct {v1, v15}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    invoke-direct {v2, v15, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/a;

    invoke-direct {v1, v7, v13}, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/a;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/e0;Lf21/a;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v5

    new-instance v4, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/TransportRegionsOverlay$initialize$loadRegionsSubscription$3;

    const-class v3, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;

    const-string v17, "addRegionsToCollection"

    const/4 v1, 0x1

    const-string v18, "addRegionsToCollection(Ljava/util/List;)V"

    const/16 v19, 0x0

    move-object v0, v4

    move-object/from16 v2, p0

    move-object v14, v4

    move-object/from16 v4, v17

    move-object v13, v5

    move-object/from16 v5, v18

    move v8, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    invoke-direct {v0, v12, v14}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v13, v0, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->a:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-direct {v2, v11}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    invoke-direct {v3, v11, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    invoke-static {v1, v3}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-direct {v3, v10}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    invoke-direct {v4, v10, v3}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    iget-object v3, v7, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->a:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-direct {v4, v8}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    invoke-direct {v5, v8, v4}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v3

    invoke-static {v1}, Lno2/e;->j(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lft2/b;

    invoke-direct {v4, v3, v9}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance v3, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    invoke-direct {v3, v12, v4}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/b;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/b;-><init>(Lio/reactivex/r;)V

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/c;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/c;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    invoke-direct {v2, v15, v7}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/orderstracking/e0;

    invoke-direct {v3, v9, v2}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->f()V

    new-instance v2, Lio/reactivex/disposables/a;

    new-instance v3, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/a;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/a;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;I)V

    invoke-static {v3}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Lio/reactivex/disposables/b;

    const/4 v6, 0x0

    aput-object v16, v5, v6

    aput-object v0, v5, v4

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-direct {v2, v5}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v2
.end method
