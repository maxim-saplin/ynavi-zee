.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lv72/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv72/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;->a:Lv72/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;)Lv72/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;->a:Lv72/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;)Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;->a:Lv72/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/v0;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogoutAndAccountChangesEpic$clearSharingInfoCache$1;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogoutAndAccountChangesEpic$clearSharingInfoCache$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/k0;

    check-cast v2, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/k0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/i0;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/k0;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogoutAndAccountChangesEpic$produceNotifyUserLogout$$inlined$flatMapLatest$1;

    invoke-direct {v3, v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogoutAndAccountChangesEpic$produceNotifyUserLogout$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
