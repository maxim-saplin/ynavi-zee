.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/h;->b:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/h;->b:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/i;->a(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/i;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/y;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$NoVehiclesExist;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$NoVehiclesExist;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/d;)V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/z;

    invoke-virtual {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/z;->a(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
