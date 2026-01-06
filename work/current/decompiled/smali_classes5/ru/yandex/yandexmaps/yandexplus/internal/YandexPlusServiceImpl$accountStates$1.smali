.class final Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/yandexplus/internal/d;",
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
    c = "ru.yandex.yandexmaps.yandexplus.internal.YandexPlusServiceImpl$accountStates$1"
    f = "YandexPlusServiceImpl.kt"
    l = {
        0x82,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authState:Lru/yandex/yandexmaps/yandexplus/api/e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/yandexplus/internal/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/yandexplus/internal/s;Lru/yandex/yandexmaps/yandexplus/api/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->this$0:Lru/yandex/yandexmaps/yandexplus/internal/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->$authState:Lru/yandex/yandexmaps/yandexplus/api/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->this$0:Lru/yandex/yandexmaps/yandexplus/internal/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->$authState:Lru/yandex/yandexmaps/yandexplus/api/e;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;-><init>(Lru/yandex/yandexmaps/yandexplus/internal/s;Lru/yandex/yandexmaps/yandexplus/api/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->this$0:Lru/yandex/yandexmaps/yandexplus/internal/s;

    iget-object v4, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->$authState:Lru/yandex/yandexmaps/yandexplus/api/e;

    invoke-static {p1, v4}, Lru/yandex/yandexmaps/yandexplus/internal/s;->i(Lru/yandex/yandexmaps/yandexplus/internal/s;Lru/yandex/yandexmaps/yandexplus/api/e;)Lru/yandex/yandexmaps/yandexplus/internal/b;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->$authState:Lru/yandex/yandexmaps/yandexplus/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/api/e;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lru/yandex/yandexmaps/yandexplus/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/api/e;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lru/yandex/yandexmaps/yandexplus/internal/b;-><init>(JD)V

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_4
    new-instance v4, Lru/yandex/yandexmaps/yandexplus/internal/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/api/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/yandexplus/internal/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->$authState:Lru/yandex/yandexmaps/yandexplus/api/e;

    instance-of v3, p1, Lru/yandex/yandexmaps/yandexplus/api/c;

    if-nez v3, :cond_9

    instance-of p1, p1, Lru/yandex/yandexmaps/yandexplus/api/b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->this$0:Lru/yandex/yandexmaps/yandexplus/internal/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/yandexplus/internal/s;->f(Lru/yandex/yandexmaps/yandexplus/internal/s;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->$authState:Lru/yandex/yandexmaps/yandexplus/api/e;

    check-cast v3, Lru/yandex/yandexmaps/yandexplus/api/b;

    new-instance v4, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImplKt$observePlusInfo$1;-><init>(Lcom/yandex/plus/home/h;Lru/yandex/yandexmaps/yandexplus/api/b;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v4}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v4, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v4, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v5, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$accountStates$1;->label:I

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->p(Lkotlinx/coroutines/flow/i;)V

    new-instance v2, Lru/yandex/yandexmaps/yandexplus/internal/u;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/yandexplus/internal/u;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/yandexplus/api/b;)V

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
