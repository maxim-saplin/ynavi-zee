.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/h0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/d;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    sget-object p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/f;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/t;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/t;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/d;

    sget-object p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/i;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/h;

    invoke-direct {p1, p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/h;->a(Ljava/util/List;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/g;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->j()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/t;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "userRoute"

    invoke-direct {v1, v4, v3, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0, p0, p1, v4, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/t;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/h;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k0;

    invoke-direct {v2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;)V

    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->g(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
