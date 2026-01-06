.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;
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

.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;->b:Lmv1/e;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;->b:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
