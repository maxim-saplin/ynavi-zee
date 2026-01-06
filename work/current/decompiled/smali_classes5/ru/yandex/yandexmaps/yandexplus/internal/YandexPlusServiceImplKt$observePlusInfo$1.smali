.class final Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/plus/home/api/info/a;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.yandexplus.internal.YandexPlusServiceImplKt$observePlusInfo$1"
    f = "YandexPlusServiceImpl.kt"
    l = {
        0xd9,
        0xd9,
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authState:Lru/yandex/yandexmaps/yandexplus/api/b;

.field final synthetic $this_observePlusInfo:Lcom/yandex/plus/home/h;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/h;Lru/yandex/yandexmaps/yandexplus/api/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->$this_observePlusInfo:Lcom/yandex/plus/home/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->$authState:Lru/yandex/yandexmaps/yandexplus/api/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->$this_observePlusInfo:Lcom/yandex/plus/home/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->$authState:Lru/yandex/yandexmaps/yandexplus/api/b;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;-><init>(Lcom/yandex/plus/home/h;Lru/yandex/yandexmaps/yandexplus/api/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object v5, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->$this_observePlusInfo:Lcom/yandex/plus/home/h;

    iget-object v6, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->$authState:Lru/yandex/yandexmaps/yandexplus/api/b;

    iput-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->label:I

    invoke-static {p1, v6, p0}, Lru/yandex/yandexmaps/yandexplus/internal/v;->a(Lcom/yandex/plus/home/h;Lru/yandex/yandexmaps/yandexplus/api/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    :goto_0
    iput-object v5, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->$this_observePlusInfo:Lcom/yandex/plus/home/h;

    check-cast p1, Lcom/yandex/plus/home/x;

    invoke-virtual {p1}, Lcom/yandex/plus/home/x;->z()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;->label:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
