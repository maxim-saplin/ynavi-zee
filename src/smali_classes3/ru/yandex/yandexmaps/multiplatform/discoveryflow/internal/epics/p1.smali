.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/p1;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/p1;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/NavigationEpic$handlePoiTap$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/NavigationEpic$handlePoiTap$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/NavigationEpic$handlePoiTap$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/NavigationEpic$handlePoiTap$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/NavigationEpic$handlePoiTap$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/NavigationEpic$handlePoiTap$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/p1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/NavigationEpic$handlePoiTap$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/NavigationEpic$handlePoiTap$$inlined$map$1$2$1;->label:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/p1;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;->i(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgd/a;->u(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/p1;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;->i(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->i()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->URL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/p1;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;->f(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f;

    const/4 p1, 0x0

    throw p1
.end method
