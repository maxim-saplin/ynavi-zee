.class final Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.config.cache.impl.ConfigCacheServiceImpl$update$1"
    f = "ConfigCacheServiceImpl.kt"
    l = {
        0x33,
        0x3b,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->label:I

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->n(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->h(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;->b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/o;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;

    if-eqz v5, :cond_7

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->j(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->label:I

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->i(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->j(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    instance-of p1, v1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;

    if-nez p1, :cond_9

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->j(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->this$0:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;->label:I

    invoke-static {v1, p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->i(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
