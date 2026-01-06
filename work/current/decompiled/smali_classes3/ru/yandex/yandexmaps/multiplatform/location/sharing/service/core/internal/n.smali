.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/connector/c;


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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/b;)Lkotlinx/coroutines/flow/h;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceBackgroundServiceConnectorImpl$consumeInActions$1;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const-class v6, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const-string v7, "dispatch"

    const/4 v4, 0x2

    const-string v8, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v9, 0x4

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p1, v10}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/g;

    check-cast v3, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v4, v3, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/g;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/i;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/c;

    check-cast v3, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/c;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/k;

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/c;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceBackgroundServiceConnectorImpl$produceOutActions$pendingLocationRequestResolved$3;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v6, v3, v5}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/e;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/m;

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/m;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/e;)V

    new-array v5, v2, [Lkotlinx/coroutines/flow/h;

    aput-object v4, v5, v1

    aput-object v3, v5, v0

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
