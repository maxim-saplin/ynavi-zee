.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/network/m;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/g1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/g1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;->c(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

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
