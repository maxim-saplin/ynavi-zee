.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;
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

.field private final b:La92/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;La92/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;->b:La92/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;)La92/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;->b:La92/a;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;Ljava/util/Set;)Lkotlinx/coroutines/flow/p1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/HeartbeatEpic$sendHeartbeatPeriodically$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/HeartbeatEpic$sendHeartbeatPeriodically$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;->b(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/HeartbeatEpic$sendHeartbeatPeriodically$$inlined$transform$1;

    invoke-direct {v0, p0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/HeartbeatEpic$sendHeartbeatPeriodically$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Ljava/util/Set;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f0;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/HeartbeatEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/HeartbeatEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
