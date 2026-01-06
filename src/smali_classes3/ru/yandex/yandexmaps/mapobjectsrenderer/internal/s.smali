.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

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

.field private final j:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p5

    iput-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->d:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->e:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->f:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->h:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->i:Lkotlin/jvm/functions/Function1;

    new-instance v12, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;I)V

    new-instance v4, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;I)V

    new-instance v5, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/4 v1, 0x6

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/4 v1, 0x7

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;I)V

    new-instance v8, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;

    const/4 v1, 0x3

    invoke-direct {v8, p0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;I)V

    new-instance v9, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;

    const/4 v1, 0x4

    invoke-direct {v9, p0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;I)V

    new-instance v10, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v1, 0x8

    invoke-direct {v10, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v12, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->j:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;)Lcom/yandex/mapkit/GraphLevel;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/GraphLevel;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;)Lru/yandex/yandexmaps/multiplatform/core/map/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->j:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic n(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->j:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/p;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->j:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/r;

    check-cast v0, Lkotlinx/coroutines/flow/l1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/r;-><init>(Lkotlinx/coroutines/flow/l1;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;)V

    return-object v1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
