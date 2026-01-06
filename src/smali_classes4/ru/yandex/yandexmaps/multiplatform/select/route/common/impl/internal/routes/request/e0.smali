.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lzh2/p0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

.field private final e:Lzh2/j0;


# direct methods
.method public constructor <init>(Lzh2/p0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;Lzh2/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->a:Lzh2/p0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->e:Lzh2/j0;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;Lkotlinx/coroutines/flow/h;Z)Lkotlinx/coroutines/flow/h;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->e:Lzh2/j0;

    check-cast v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lri2/x;->b:Lri2/x;

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2/t;

    invoke-virtual {v1}, Lej2/t;->m()Lzh2/p1;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;->clearRoutes()V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;->f()V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;->c()Lkotlinx/coroutines/flow/q1;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/z;

    invoke-direct {v3, v2, p0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/z;-><init>(Lkotlinx/coroutines/flow/c0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;Lzh2/g;Z)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/w;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$alternativeChangesFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$alternativeChangesFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b0;

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b0;-><init>(Lkotlinx/coroutines/flow/h;Lzh2/g;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d0;

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b0;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p0

    const/4 p2, 0x3

    new-array p2, p2, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    aput-object p0, p2, p1

    invoke-static {p2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->a:Lzh2/p0;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->b()I

    move-result p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->a()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-direct {v0, p1, p2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lcom/yandex/mapkit/GraphLevel;)V

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz p0, :cond_4

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    :goto_2
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/u;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$act$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestAlternativesEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
