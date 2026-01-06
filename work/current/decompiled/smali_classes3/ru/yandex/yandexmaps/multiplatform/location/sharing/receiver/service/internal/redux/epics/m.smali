.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/b;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/b;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/ActivateWebSocketEpic$activate$$inlined$flatMapLatestIf$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/ActivateWebSocketEpic$activate$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/ActivateWebSocketEpic$deactivate$$inlined$flatMapLatestIf$1;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/ActivateWebSocketEpic$deactivate$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
