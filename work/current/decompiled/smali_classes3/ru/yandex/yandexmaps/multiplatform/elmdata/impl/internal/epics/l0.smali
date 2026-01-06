.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/l0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lg52/a;


# direct methods
.method public constructor <init>(Lg52/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/l0;->a:Lg52/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/l0;)Lg52/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/l0;->a:Lg52/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 9

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/i0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/i0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/RequestBluetoothPermissionEpic$handleBluetoothPermissionRequest$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/RequestBluetoothPermissionEpic$handleBluetoothPermissionRequest$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/l0;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

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

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/k0;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/k0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/l0;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
