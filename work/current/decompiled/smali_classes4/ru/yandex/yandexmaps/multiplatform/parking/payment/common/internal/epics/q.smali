.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/g;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

.field private c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/g;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;->c:Z

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;->c:Z

    return p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/g;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/AccountUpgradeEpic$handleAccountUpgrade$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/AccountUpgradeEpic$handleAccountUpgrade$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/i;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/AccountUpgradeEpic$handleForceAccountUpdate$1;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/AccountUpgradeEpic$handleForceAccountUpdate$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/AccountUpgradeEpic$handleForceAccountUpdate$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/AccountUpgradeEpic$handleForceAccountUpdate$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
