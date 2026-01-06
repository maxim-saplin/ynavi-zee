.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/network/m;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;->d(Lru/yandex/yandexmaps/multiplatform/core/network/g1;)Lio/reactivex/a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->d()Ljava/lang/String;

    move-result-object v0

    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    if-eqz v4, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;->getPhone()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    return-object v1
.end method
