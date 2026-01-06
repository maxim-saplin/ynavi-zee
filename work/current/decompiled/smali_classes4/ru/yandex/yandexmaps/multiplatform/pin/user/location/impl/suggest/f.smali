.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;


# instance fields
.field private final a:Lxe2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/a;


# direct methods
.method public constructor <init>(Lxe2/b;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;->a:Lxe2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/a;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;->a:Lxe2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->c()V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;->a:Lxe2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->b()Lio/reactivex/subjects/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;->a:Lxe2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->d()V

    return-void
.end method
