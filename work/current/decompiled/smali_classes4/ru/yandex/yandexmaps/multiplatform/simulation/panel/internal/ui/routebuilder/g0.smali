.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/r;


# instance fields
.field private final a:Llk2/a;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

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


# direct methods
.method public constructor <init>(Llk2/a;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->a:Llk2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    sget-object p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/t;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    invoke-direct {v0, p1, p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 p2, 0x1a

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 p2, 0x1a

    invoke-direct {v2, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/d;

    const/4 p2, 0x6

    invoke-direct {v3, p2, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/d;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 p2, 0x1b

    invoke-direct {v4, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 p2, 0x1c

    invoke-direct {v5, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 p2, 0x1d

    invoke-direct {v6, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    invoke-direct {v0, p1, p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderPlacemarkRendererImpl$placemarkRenderer$3;

    const-class v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;

    const-string v7, "placemarkIcon"

    const/4 v4, 0x1

    const-string v8, "placemarkIcon(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderMapPlacemark;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkIcon;"

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 p2, 0x17

    invoke-direct {v4, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 p2, 0x18

    invoke-direct {v5, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 p2, 0x19

    invoke-direct {v6, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->j()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->a:Llk2/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;->d()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/q;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/q;->b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderMapPlacemarkType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->a:Llk2/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->a:Llk2/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;->e()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->a:Llk2/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/x;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/x;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/b0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->slidingWindowNaive(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/z;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/b0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/z;)V

    return-object v0
.end method

.method public final f(Lkotlinx/coroutines/flow/h;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/d0;

    invoke-direct {v2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/d0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;)V

    invoke-interface {v0, v2, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final g(Lkotlinx/coroutines/flow/h;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/f0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/f0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v0, v2, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
