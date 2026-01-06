.class public final Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/Map;

.field private final b:Lcom/yandex/mapkit/map/IntrospectionFilter;

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/s;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/IntrospectionFilter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;->a:Lcom/yandex/mapkit/map/Map;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;->b:Lcom/yandex/mapkit/map/IntrospectionFilter;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;->c:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/s;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/s;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;->d:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/s;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;)Lcom/yandex/mapkit/map/IntrospectionFilter;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;->b:Lcom/yandex/mapkit/map/IntrospectionFilter;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;->d:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/s;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;)Lcom/yandex/mapkit/map/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;->a:Lcom/yandex/mapkit/map/Map;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;->c:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/internal/k;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Ld41/b;->c:Ld41/a;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;->timerFlow-NqJ4yvY$default(JJLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/u;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/u;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;->c:Lkotlinx/coroutines/flow/l1;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    return-object v0
.end method
