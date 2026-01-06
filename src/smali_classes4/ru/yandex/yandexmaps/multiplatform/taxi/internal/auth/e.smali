.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/d;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/b9;->p(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->k(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
