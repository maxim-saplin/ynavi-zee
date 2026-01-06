.class final Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Landroid/graphics/Bitmap;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.gif.PrecachingGifWrapper$frameFlow$1"
    f = "PrecachingGifWrapper.kt"
    l = {
        0x71,
        0x74,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/gif/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/gif/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;-><init>(Lcom/yandex/messaging/internal/gif/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/gif/e;

    iget-object v4, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/gif/e;

    iget-object v4, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/gif/f;->f(Lcom/yandex/messaging/internal/gif/f;)Lkotlinx/coroutines/q1;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/gif/f;->g(Lcom/yandex/messaging/internal/gif/f;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/y1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/gif/f;->c(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/e;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/gif/e;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v1

    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/gif/e;->b()J

    move-result-wide v5

    iput-object v4, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$frameFlow$1;->label:I

    invoke-static {v5, v6, p0}, Lcom/yandex/dsl/views/k;->q(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/gif/e;->c()Lcom/yandex/messaging/internal/gif/e;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v1, v4

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cache is inconsistent"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cache is not ready"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
