.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lp62/i;

.field private final b:Lp62/g;


# direct methods
.method public constructor <init>(Lp62/i;Lp62/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;->a:Lp62/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;->b:Lp62/g;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;)Lp62/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;->b:Lp62/g;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;)Lp62/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;->a:Lp62/i;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 9

    const/4 p1, 0x1

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;->timerFlow-NqJ4yvY$default(JJLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/e;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/e;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/c;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/c;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;->timerFlow-NqJ4yvY$default(JJLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/g;

    invoke-direct {v2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/g;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
