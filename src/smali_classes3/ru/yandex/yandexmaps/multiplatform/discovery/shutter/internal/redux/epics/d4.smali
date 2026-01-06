.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d4;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/uxtrace/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d4;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d4;)Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d4;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    const/4 v0, 0x2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/c4;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/c4;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/a4;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/a4;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/c4;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d4;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/UXTraceLoggerEpic$handleShutterMapDragged$2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v2, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/y3;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/y3;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/w3;

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/w3;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/y3;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d4;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/UXTraceLoggerEpic$handleScreenScrolled$2;

    invoke-direct {v2, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
