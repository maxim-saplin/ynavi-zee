.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;Z)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p7

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct {v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;)V

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    invoke-direct {v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    invoke-direct {v12, v9}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    invoke-direct {v13, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;

    invoke-direct {v14, v0, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;I)V

    new-instance v10, Lat2/j;

    const/16 v11, 0x14

    invoke-direct {v10, v1, v11}, Lat2/j;-><init>(ZI)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;

    invoke-direct {v15, v0, v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    invoke-direct {v11, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x188

    move-object/from16 v18, v11

    move-object/from16 v11, p2

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v20}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object v10

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    invoke-direct {v12, v4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    invoke-direct {v13, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;

    invoke-direct {v14, v0, v4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;

    invoke-direct {v15, v0, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v11, 0x8

    invoke-direct {v5, v11}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x188

    move-object/from16 v11, p2

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-static/range {v11 .. v20}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v4, 0x9

    invoke-direct {v12, v4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v4, 0xa

    invoke-direct {v13, v4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;

    invoke-direct {v14, v0, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;I)V

    new-instance v3, Lat2/j;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lat2/j;-><init>(ZI)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;

    invoke-direct {v4, v0, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x188

    move-object/from16 v11, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v20}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v3, 0xc

    invoke-direct {v12, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    invoke-direct {v13, v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;

    invoke-direct {v14, v0, v9}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;I)V

    new-instance v3, Lat2/j;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lat2/j;-><init>(ZI)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;

    invoke-direct {v1, v0, v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x188

    move-object/from16 v11, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v20}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-array v5, v6, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v5, v9

    aput-object v4, v5, v7

    aput-object v2, v5, v8

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->g:Lkotlinx/coroutines/flow/h;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-array v3, v8, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v3, v9

    aput-object v1, v3, v7

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->h:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;->getZIndex()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->getZIndex()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;->getZIndex()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->c(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->c(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->getZIndex()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->c(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->c(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;)V
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->c(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->c(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->g:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->h:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/WaypointsViewStateMapper$viewStates$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/WaypointsViewStateMapper$viewStates$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->c()Lkotlinx/coroutines/flow/y1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/j0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/j0;-><init>(Lkotlinx/coroutines/flow/n1;)V

    invoke-interface {v0, v1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/l0;-><init>(Lkotlinx/coroutines/flow/n1;)V

    invoke-interface {v0, v1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/n0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/n0;-><init>(Lkotlinx/coroutines/flow/n1;)V

    invoke-interface {v0, v1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p0;-><init>(Lkotlinx/coroutines/flow/n1;)V

    invoke-interface {v0, v1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
