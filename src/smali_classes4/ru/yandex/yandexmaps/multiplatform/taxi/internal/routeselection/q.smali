.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/a;

.field private final e:Lbm2/j0;

.field private final f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

.field private final g:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/c2;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/b;Lbm2/j0;Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->e:Lbm2/j0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p1, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->g:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/e;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/e;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->i:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->g:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->i:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/e;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/a;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)Lbm2/j0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->e:Lbm2/j0;

    return-object p0
.end method


# virtual methods
.method public final i(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/t;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/m;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/m;-><init>(Lkotlinx/coroutines/flow/internal/k;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$$inlined$transform$1;

    invoke-direct {v4, v7, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/o;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/o;-><init>(Lkotlinx/coroutines/flow/internal/k;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$$inlined$flatMapLatest$1;

    invoke-direct {v7, v6, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V

    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v4

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$fetchPriceFlow$2;

    invoke-direct {v7, v2, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/u;

    invoke-direct {v8, v4, v7}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-array v4, v2, [Lkotlinx/coroutines/flow/h;

    aput-object v5, v4, v1

    aput-object v8, v4, v0

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;

    invoke-direct {v5, v6, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V

    new-instance v7, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v7, v3, v4, v5}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/g;

    invoke-direct {v3, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/g;-><init>(Lkotlinx/coroutines/flow/j1;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/i;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/i;-><init>(Lkotlinx/coroutines/flow/internal/k;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$inActionProcessing$2;

    invoke-direct {v5, v6, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$inActionProcessing$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->g:Lkotlinx/coroutines/flow/l1;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/k;

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/k;-><init>(Lkotlinx/coroutines/flow/internal/k;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    aput-object v4, p1, v1

    aput-object v3, p1, v0

    aput-object v5, p1, v2

    const/4 v0, 0x3

    aput-object v7, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$1;

    invoke-direct {v0, v6, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$2;

    invoke-direct {p1, v6, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v0
.end method
