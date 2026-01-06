.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/g;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/g;->a:Lcom/russhwolf/settings/j;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/g;)Lcom/russhwolf/settings/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/g;->a:Lcom/russhwolf/settings/j;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/FinishedRoutesCounterUpdatesEpic$handleInitialCounterValue$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/FinishedRoutesCounterUpdatesEpic$handleInitialCounterValue$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/g;)V

    new-instance v4, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/b;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/FinishedRoutesCounterUpdatesEpic$handleCounterIncrement$$inlined$flatMapLatest$1;

    invoke-direct {v5, v3, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/FinishedRoutesCounterUpdatesEpic$handleCounterIncrement$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/g;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    new-array v5, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/d;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/FinishedRoutesCounterUpdatesEpic$handleCounterReset$$inlined$flatMapLatest$1;

    invoke-direct {v5, v3, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/FinishedRoutesCounterUpdatesEpic$handleCounterReset$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/g;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v4

    new-array v5, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v4, v5, v0

    invoke-static {v2, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/f;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/FinishedRoutesCounterUpdatesEpic$handleNullification$$inlined$flatMapLatest$1;

    invoke-direct {p1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/FinishedRoutesCounterUpdatesEpic$handleNullification$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/g;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/g;->a:Lcom/russhwolf/settings/j;

    const/4 v1, 0x0

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v2, "finished_routes_count"

    invoke-virtual {v0, v2, v1}, Lcom/russhwolf/settings/o;->h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/g;->a:Lcom/russhwolf/settings/j;

    const-string v1, "finished_routes_count"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, p1}, Lcom/russhwolf/settings/o;->r(Ljava/lang/String;I)V

    return-void
.end method
