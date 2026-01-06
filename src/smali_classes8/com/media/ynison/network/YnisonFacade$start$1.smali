.class final Lcom/media/ynison/network/YnisonFacade$start$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "attempt",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.media.ynison.network.YnisonFacade$start$1"
    f = "YnisonFacade.kt"
    l = {
        0xb0,
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/media/ynison/network/n0;


# direct methods
.method public constructor <init>(Lcom/media/ynison/network/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->this$0:Lcom/media/ynison/network/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/media/ynison/network/YnisonFacade$start$1;

    iget-object v1, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->this$0:Lcom/media/ynison/network/n0;

    invoke-direct {v0, v1, p2}, Lcom/media/ynison/network/YnisonFacade$start$1;-><init>(Lcom/media/ynison/network/n0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/media/ynison/network/YnisonFacade$start$1;->I$0:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/network/YnisonFacade$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/media/ynison/network/YnisonFacade$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/media/ynison/network/YnisonFacade$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->I$0:I

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget v1, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->I$0:I

    iget-object p1, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->this$0:Lcom/media/ynison/network/n0;

    invoke-static {p1}, Lcom/media/ynison/network/n0;->i(Lcom/media/ynison/network/n0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/media/ynison/network/n0;->v:Lcom/media/ynison/network/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/n0;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel retry loop, since facade not started"

    invoke-static {v3, v0, v1, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object p1, Lcom/media/ynison/network/n0;->v:Lcom/media/ynison/network/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/n0;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loop connection: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8, p1, v7, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->this$0:Lcom/media/ynison/network/n0;

    iput v1, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->I$0:I

    iput v6, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->label:I

    invoke-static {p1, p0}, Lcom/media/ynison/network/n0;->o(Lcom/media/ynison/network/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/media/ynison/network/g0;

    instance-of v7, p1, Lcom/media/ynison/network/f0;

    if-eqz v7, :cond_5

    sget-object p1, Lcom/media/ynison/network/n0;->v:Lcom/media/ynison/network/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/n0;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "start success from "

    const-string v2, " attempt"

    invoke-static {v1, v0, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v4, v6

    goto :goto_1

    :cond_5
    instance-of v7, p1, Lcom/media/ynison/network/e0;

    if-eqz v7, :cond_8

    sget-object v7, Lcom/media/ynison/network/n0;->v:Lcom/media/ynison/network/d0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/n0;->k()Ljava/lang/String;

    move-result-object v7

    check-cast p1, Lcom/media/ynison/network/e0;

    invoke-virtual {p1}, Lcom/media/ynison/network/e0;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "start on "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " attempt failed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->this$0:Lcom/media/ynison/network/n0;

    invoke-static {v3}, Lcom/media/ynison/network/n0;->i(Lcom/media/ynison/network/n0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-le v1, v6, :cond_6

    iget-object v1, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->this$0:Lcom/media/ynison/network/n0;

    invoke-static {v1}, Lcom/media/ynison/network/n0;->e(Lcom/media/ynison/network/n0;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->this$0:Lcom/media/ynison/network/n0;

    invoke-static {v1}, Lcom/media/ynison/network/n0;->h(Lcom/media/ynison/network/n0;)Lcom/media/ynison/helper/i;

    move-result-object v1

    iget-object v3, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->this$0:Lcom/media/ynison/network/n0;

    invoke-static {v3}, Lcom/media/ynison/network/n0;->b(Lcom/media/ynison/network/n0;)Lcom/media/ynison/helper/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/media/ynison/network/e0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/media/ynison/helper/g;->a(Ljava/lang/Throwable;)Lhd/c;

    move-result-object p1

    iget-object v3, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->this$0:Lcom/media/ynison/network/n0;

    new-instance v5, Lcom/media/ynison/network/c0;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/media/ynison/network/c0;-><init>(Lcom/media/ynison/network/n0;I)V

    iput v2, p0, Lcom/media/ynison/network/YnisonFacade$start$1;->label:I

    invoke-virtual {v1, p1, v5, p0}, Lcom/media/ynison/helper/i;->e(Lhd/c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
