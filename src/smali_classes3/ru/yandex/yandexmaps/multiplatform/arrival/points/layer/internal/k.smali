.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;


# instance fields
.field private final d:Lmv1/e;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lm31/h;

.field private h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/d;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/m;"
        }
    .end annotation
.end field

.field private s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;Lq72/d;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lip2/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->d:Lmv1/e;

    move-object/from16 v3, p2

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->e:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->f:Ljava/util/List;

    new-instance v3, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->g:Lm31/h;

    sget-object v4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v4, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v4}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/d;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;)V

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->i:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/d;

    new-instance v5, Le42/h;

    const/16 v6, 0x13

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct {v5, v7, v1, v8, v6}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->j:Lm31/h;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k:Lm31/h;

    new-instance v6, Lcom/media/ynison/api/f;

    const/16 v12, 0x14

    move-object v7, v6

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v7 .. v12}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->l:Lm31/h;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->Companion:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;-><init>(ZZZ)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v6

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m:Lkotlinx/coroutines/flow/m1;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->Companion:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/k;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/k;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/o;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/o;

    new-instance v16, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, v16

    move-object v11, v7

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;-><init>(IILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;)V

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v8

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->n:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lcom/huawei/location/b;->g()Lkotlinx/coroutines/flow/t1;

    move-result-object v8

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->o:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lcom/huawei/location/b;->g()Lkotlinx/coroutines/flow/t1;

    move-result-object v9

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->p:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lcom/huawei/location/b;->g()Lkotlinx/coroutines/flow/t1;

    move-result-object v9

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->q:Lkotlinx/coroutines/flow/l1;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->g()Lcom/yandex/mapkit/map/Map;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->d()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;

    invoke-direct {v11, v2, v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;)V

    invoke-virtual/range {p8 .. p8}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->u()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v1

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a0;

    invoke-direct {v12, v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V

    invoke-virtual/range {p5 .. p5}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->c()F

    move-result v2

    const/16 v13, 0xc0

    const/4 v14, 0x0

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move/from16 p8, v2

    move-object/from16 p9, v1

    move-object/from16 p10, v14

    move/from16 p11, v13

    invoke-static/range {p4 .. p11}, Lld/h;->a(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/multiplatform/pin/war/d;Lru/yandex/yandexmaps/multiplatform/pin/war/o;FLcom/yandex/mapkit/map/MapObjectCollection;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;I)Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p4, v2

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v15

    invoke-direct/range {p4 .. p10}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;-><init>(IILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v2, v5, v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/t1;)V

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v2

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;)V

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/f;

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/f;-><init>(Lkotlinx/coroutines/flow/d2;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$3;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$3;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/h;

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/h;-><init>(Lkotlinx/coroutines/flow/d2;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$5;

    invoke-direct {v2, v0, v4}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$5;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/j;

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/j;-><init>(Lkotlinx/coroutines/flow/d2;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$7;

    invoke-direct {v2, v0, v4}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$7;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static C(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    new-instance v1, Lm73/f;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, Lm73/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->d()F

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->a()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/f;FLcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    return-object v6
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->c()I

    move-result p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPinSelectionSource;->TAP_ON_MAP:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPinSelectionSource;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->v(ILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPinSelectionSource;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->h()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;

    invoke-virtual {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->d(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->d:Lmv1/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;-><init>(Lmv1/e;)V

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->l:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;)Lru/yandex/yandexmaps/multiplatform/core/models/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->e:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->c()I

    move-result v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->j()I

    move-result v5

    if-eq v4, v5, :cond_1

    new-instance v4, Lm73/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lm73/f;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->p(Ljava/util/Collection;)V

    return-void
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->c()I

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->j()I

    move-result v6

    if-eq v5, v6, :cond_2

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->C(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->g(Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->a(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;ZZZI)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;

    return-object v0
.end method

.method public final i()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->p:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->q:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    return-object v0
.end method

.method public final l()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->n:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->j()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->q()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->o:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->h()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->c(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->n()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->q:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    const v2, 0x3f7ffffe    # 0.9999999f

    div-float v1, v2, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_1

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->f:Ljava/util/List;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->b()Z

    move-result v9

    int-to-float v4, v5

    mul-float/2addr v4, v1

    sub-float v10, v2, v4

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->d()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object v11

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;-><init>(ILjava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;ZFLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v12

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->k()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->d()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->c()I

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->j()I

    move-result v6

    if-ne v5, v6, :cond_5

    :cond_4
    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->C(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->g(Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->f:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->j()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    new-instance v2, Lm73/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lm73/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->s(Lm73/f;)V

    :cond_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->u()V

    :cond_8
    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->e()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->o:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->b()Z

    move-result v5

    invoke-direct {v2, v3, v4, v0, v5}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/t;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->o()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->n()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->Companion:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/k;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/k;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/o;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/o;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;-><init>(IILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->z(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPinSelectionSource;->EXTERNAL:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPinSelectionSource;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->v(ILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPinSelectionSource;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->h()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->d(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;)V

    return-void
.end method

.method public final v(ILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPinSelectionSource;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->j()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->j()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lm73/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lm73/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->p(Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->i(Lm73/f;)V

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move v3, p1

    invoke-static/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;IILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;I)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->z(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->C(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->g(Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    new-instance v1, Lm73/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lm73/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->s(Lm73/f;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->p:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->a()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPinSelectionSource;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final w(I)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->k()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->n()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move v3, p1

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;IILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;I)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->z(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->h()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->e(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->r()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->q()V

    return-void
.end method

.method public final x(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;)V
    .locals 11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->t()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-direct {v5, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;->f()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x17

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;IILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;I)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->z(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x2f

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;IILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;I)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->z(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;->h()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;->f()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;

    move-result-object p1

    instance-of v9, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/n;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/ArrivalPointsLayerImpl$getArrivalPointDataWithSummary$1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final y(Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->m:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->a(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;ZZZI)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->s:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->n:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
