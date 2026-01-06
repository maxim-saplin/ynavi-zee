.class public final Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/trucks/data/api/a;


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lhy1/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep2/e;Lep2/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/f;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/f;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/SelectedTruckEntityProviderImpl$selectedTruck$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v1, p1, p2, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object p2, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->shareStateWhileSubscribed(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/c;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/c;->a:Lio/reactivex/r;

    return-object v0
.end method
