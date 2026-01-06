.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/r;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Lmv1/e;

.field private final e:Lc52/a;

.field private final f:Lg52/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lmv1/e;Lc52/a;Lg52/f;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;->d:Lmv1/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;->e:Lc52/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;->f:Lg52/f;

    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;->d:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;)Lg52/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;->f:Lg52/f;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/ElmDataAnalyticsEpic$logBluetoothStatus$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/ElmDataAnalyticsEpic$logBluetoothStatus$$inlined$flatMapLatest$1;

    invoke-direct {v1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/ElmDataAnalyticsEpic$logBluetoothStatus$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/e;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/ElmDataAnalyticsEpic$logElmConnectionStatus$2;

    invoke-direct {v4, v3, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/ElmDataAnalyticsEpic$logElmConnectionStatus$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v2, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-array v4, v0, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v4, p1

    invoke-static {v1, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/i;

    invoke-direct {v4, v2, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/i;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/k;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlinx/coroutines/h0;->O(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/flow/j;->F(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/internal/o;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/ElmDataAnalyticsEpic$logSpeedByTimeout$2;

    invoke-direct {v4, v3, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/ElmDataAnalyticsEpic$logSpeedByTimeout$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v2, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-array v4, v0, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v4, p1

    invoke-static {v1, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/g;

    invoke-direct {v4, v2, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/g;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/ElmDataAnalyticsEpic$logSignalStrengthByTimeout$$inlined$flatMapLatest$1;

    invoke-direct {v4, v3, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/ElmDataAnalyticsEpic$logSignalStrengthByTimeout$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/k;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlinx/coroutines/h0;->O(J)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/j;->F(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/internal/o;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/ElmDataAnalyticsEpic$logSignalStrengthByTimeout$3;

    invoke-direct {v4, v3, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/ElmDataAnalyticsEpic$logSignalStrengthByTimeout$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v0, p1

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
