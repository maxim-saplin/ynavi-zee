.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/k;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/k;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d0;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/k;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/b0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/b0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/j;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
