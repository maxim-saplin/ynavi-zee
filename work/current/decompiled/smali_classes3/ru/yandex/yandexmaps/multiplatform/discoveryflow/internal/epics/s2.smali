.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;

.field private final c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r2;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r2;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/n2;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/n2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$handleToggleIntent$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$handleToggleIntent$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/l2;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/l2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$handleScrollIntent$1;

    invoke-direct {p1, p0, v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$handleScrollIntent$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-array v3, v1, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/p2;

    check-cast v2, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/p2;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$handleTooltip$2;

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$handleTooltip$2;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1
.end method
