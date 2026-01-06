.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyc2/b;


# direct methods
.method public constructor <init>(Lyc2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/m;->a:Lyc2/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/j1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/m;->a:Lyc2/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/notifications/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/notifications/b;->b()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/OverlayDependentTransformer$transform$1;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/OverlayDependentTransformer$transform$1;

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, p1, v0, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v2
.end method
