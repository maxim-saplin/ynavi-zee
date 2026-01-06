.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/a1;
    .locals 8

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/w0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/w0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestsRoutineHelper$observeParamsChanges$6;

    const-string v6, "sameParams(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/SelectRouteState;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/SelectRouteState;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;

    const-string v5, "sameParams"

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/a1;

    invoke-direct {v0, p0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/a1;-><init>(Lkotlinx/coroutines/flow/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/u0;

    invoke-direct {p1, v0, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/u0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y0;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/u0;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestsRoutineHelper$observeParamsChanges$3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestsRoutineHelper$observeParamsChanges$3;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/u;

    invoke-direct {p2, p3, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestsRoutineHelper$observeParamsChanges$$inlined$flatMapLatest$1;

    invoke-direct {p1, v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestsRoutineHelper$observeParamsChanges$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestsRoutineHelper$requestRoutesOnParamsChanges$$inlined$flatMapLatest$1;

    invoke-direct {p2, p5, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestsRoutineHelper$requestRoutesOnParamsChanges$$inlined$flatMapLatest$1;-><init>(Lv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
