.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;
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

.field private final d:Lg52/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lg52/f;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;->d:Lg52/f;

    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;)Lg52/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;->d:Lg52/f;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/b;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$searchOnStart$$inlined$flatMapLatest$1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
