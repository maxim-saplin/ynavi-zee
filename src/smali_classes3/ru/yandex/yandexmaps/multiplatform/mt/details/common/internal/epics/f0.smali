.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p0;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/y;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/y;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToGuidance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToGuidance$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/e0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/c0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/e0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToTrainApp$2;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToTrainApp$2;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/w;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/u;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/s;

    invoke-direct {v5, v4, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/s;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/u;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/a0;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToTaxi$1;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToTaxi$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v4, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
