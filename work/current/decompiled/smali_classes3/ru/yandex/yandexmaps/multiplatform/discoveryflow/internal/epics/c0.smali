.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/b0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/z;

    check-cast p0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/z;-><init>(Lkotlinx/coroutines/flow/m1;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/b0;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/b0;-><init>(Lkotlinx/coroutines/flow/c0;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/InitialActionsEpic$handleOpenAuth$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/InitialActionsEpic$handleOpenAuth$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/t;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/t;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/t;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/p;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/p;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/b;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/d;

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/d;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/b;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/f;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/h;

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/h;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/f;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/x;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/InitialActionsEpic$handleSelectIntent$$inlined$flatMapLatest$1;

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/InitialActionsEpic$handleSelectIntent$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
