.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/t;

    check-cast v2, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/t;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/r;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/n;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/p;

    invoke-direct {v5, v2, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/p;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/n;Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;)V

    new-array v2, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v5, v2, v0

    invoke-static {v3, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/w;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$openDialogs$1;

    invoke-direct {p1, p0, v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$openDialogs$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v3, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
