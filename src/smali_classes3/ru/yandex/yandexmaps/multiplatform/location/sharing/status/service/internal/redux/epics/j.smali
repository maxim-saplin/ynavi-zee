.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;
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

.field private final c:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;"
        }
    .end annotation
.end field

.field private final d:Le92/a;


# direct methods
.method public constructor <init>(Lv72/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;Le92/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;->a:Lv72/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;->d:Le92/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;)Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;)Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;)Le92/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;->d:Le92/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;->a:Lv72/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/v0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
