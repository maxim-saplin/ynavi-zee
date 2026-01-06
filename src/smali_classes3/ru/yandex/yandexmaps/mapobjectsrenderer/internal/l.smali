.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;


# instance fields
.field private final a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->i:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->j:Z

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    invoke-static {p2, p3, p1, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->k:Lkotlinx/coroutines/flow/l1;

    const/4 p4, 0x2

    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p2, p4, p5, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->l:Lkotlinx/coroutines/flow/l1;

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->m:Lkotlinx/coroutines/flow/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->o:Ljava/util/List;

    return-void
.end method

.method public static e(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;Lcom/yandex/mapkit/GraphLevel;F)Lm31/d0;
    .locals 13

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    move/from16 v3, p7

    float-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v5

    add-double/2addr v5, v1

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v7

    sub-double/2addr v1, v7

    mul-double/2addr v1, v3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    move-object v0, p2

    iget-object v0, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v7 .. v12}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->b(Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static final f(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GraphLevel;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->n()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    new-instance v10, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v11

    new-instance v13, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;

    const/4 v9, 0x0

    move-object v1, v13

    move-object v2, v5

    move-object v4, p0

    move-object v5, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v10, v11, v12, v13}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;-><init>(JLru/yandex/yandexmaps/mapobjectsrenderer/internal/f;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->n:Ljava/util/Map;

    invoke-interface {p0, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-object v2, v0

    move-object v3, v6

    move-object v4, v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->b(Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-object v2, v0

    move-object v3, v6

    move-object v4, v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->b(Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    :goto_0
    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->k:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->l:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic n(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    return-object p0
.end method

.method public static final synthetic o(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic p(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic q(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic r(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic s(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->m:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->l:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method
