.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/r;
.source "SourceFile"


# instance fields
.field private final c:Lg52/f;

.field private final d:Lj52/d;

.field private final e:Lj52/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lg52/f;Lj52/d;Lj52/c;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;->c:Lg52/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;->d:Lj52/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;->e:Lj52/c;

    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;)Lj52/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;->e:Lj52/c;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;)Lg52/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;->c:Lg52/f;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;)Lj52/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;->d:Lj52/d;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/r;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleDisconnection$$inlined$flatMapLatest$1;

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleDisconnection$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
