.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/multiplatform/profile/communication/api/deps/e;

.field private final b:Lru/yandex/multiplatform/profile/communication/api/deps/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/multiplatform/profile/communication/api/deps/e;Lru/yandex/multiplatform/profile/communication/api/deps/c;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;->a:Lru/yandex/multiplatform/profile/communication/api/deps/e;

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;->b:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    iput-object p3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;)Lru/yandex/multiplatform/profile/communication/api/deps/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;->b:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;)Lru/yandex/multiplatform/profile/communication/api/deps/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;->a:Lru/yandex/multiplatform/profile/communication/api/deps/e;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;->b:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    check-cast v1, Lvv1/c;

    invoke-virtual {v1}, Lvv1/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;->a:Lru/yandex/multiplatform/profile/communication/api/deps/e;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/ar;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/ar;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/r;

    invoke-direct {v3, v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/t;

    invoke-direct {v1, p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/t;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/GoldenTicketIndicatorEpic$goldenTicketItemClicks$1;

    invoke-direct {v4, p0, v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/GoldenTicketIndicatorEpic$goldenTicketItemClicks$1;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v1, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/x;

    invoke-direct {v4, p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/v;

    invoke-direct {p1, v4, p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/v;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/x;Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;)V

    new-instance v4, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/GoldenTicketIndicatorEpic$goldenTicketProfileWithActiveItemClicks$2;

    invoke-direct {v4, p0, v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/GoldenTicketIndicatorEpic$goldenTicketProfileWithActiveItemClicks$2;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v3, v2, p1

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
