.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/x1;

    check-cast v2, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/x1;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->dropFirstNulls(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/t1;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/t1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NavigationEpic$mainNavigationHandle$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NavigationEpic$mainNavigationHandle$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/p1;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/p1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NavigationEpic$carOptionsDialogHandle$1;

    invoke-direct {v5, p0, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NavigationEpic$carOptionsDialogHandle$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v3, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-array v5, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v5, v0

    invoke-static {v2, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/v1;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/v1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NavigationEpic$notificationPermissionDialogHandle$1;

    invoke-direct {v5, p0, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NavigationEpic$notificationPermissionDialogHandle$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v3, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-array v5, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v5, v0

    invoke-static {v2, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/x1;

    check-cast v3, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/x1;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->dropFirstNulls(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/l1;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/l1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NavigationEpic$authorizationInterceptionHandle$2;

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NavigationEpic$authorizationInterceptionHandle$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v5, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/n1;

    invoke-direct {v3, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/n1;-><init>(Lkotlinx/coroutines/flow/z0;)V

    new-array v5, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v5, v0

    invoke-static {v2, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/r1;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/r1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NavigationEpic$handlePaymentWebview$1;

    invoke-direct {p1, p0, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NavigationEpic$handlePaymentWebview$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v3, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<ru.yandex.yandexmaps.multiplatform.redux.common.Action>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
