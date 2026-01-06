.class final Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.yandexplus.internal.YandexPlusServiceImpl$setupPlusSdkAuthorization$1"
    f = "YandexPlusServiceImpl.kt"
    l = {
        0x4d,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/yandexplus/internal/s;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/yandexplus/internal/s;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->this$0:Lru/yandex/yandexmaps/yandexplus/internal/s;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->this$0:Lru/yandex/yandexmaps/yandexplus/internal/s;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/yandexplus/internal/s;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->this$0:Lru/yandex/yandexmaps/yandexplus/internal/s;

    invoke-static {v1}, Lru/yandex/yandexmaps/yandexplus/internal/s;->b(Lru/yandex/yandexmaps/yandexplus/internal/s;)Lru/yandex/yandexmaps/yandexplus/api/g;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/yandexplus/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/yandexplus/b;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v4, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->this$0:Lru/yandex/yandexmaps/yandexplus/internal/s;

    new-instance v5, Lru/yandex/yandexmaps/yandexplus/internal/r;

    invoke-direct {v5, v1, v4}, Lru/yandex/yandexmaps/yandexplus/internal/r;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/yandexplus/internal/s;)V

    new-instance v1, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1$2;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/yandexplus/internal/s;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v5, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iput v3, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->label:I

    invoke-static {v4, p1, p0}, Lkotlinx/coroutines/flow/j;->I(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->this$0:Lru/yandex/yandexmaps/yandexplus/internal/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/yandexplus/internal/s;->e(Lru/yandex/yandexmaps/yandexplus/internal/s;)Laj0/d;

    move-result-object p1

    invoke-virtual {p1}, Laj0/d;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/yandexplus/internal/p;

    iget-object v3, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->this$0:Lru/yandex/yandexmaps/yandexplus/internal/s;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/yandexplus/internal/p;-><init>(Lru/yandex/yandexmaps/yandexplus/internal/s;)V

    iput v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
