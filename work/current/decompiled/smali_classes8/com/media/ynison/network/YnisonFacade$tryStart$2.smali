.class final Lcom/media/ynison/network/YnisonFacade$tryStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lle/k;",
        "",
        "error",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.media.ynison.network.YnisonFacade$tryStart$2"
    f = "YnisonFacade.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field final synthetic $ynison:Lcom/media/ynison/network/b0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/media/ynison/network/n0;


# direct methods
.method public constructor <init>(Lcom/media/ynison/network/n0;Lkotlinx/coroutines/flow/m1;Lcom/media/ynison/network/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->this$0:Lcom/media/ynison/network/n0;

    iput-object p2, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->$result:Lkotlinx/coroutines/flow/m1;

    iput-object p3, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->$ynison:Lcom/media/ynison/network/b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/media/ynison/network/YnisonFacade$tryStart$2;

    iget-object v0, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->this$0:Lcom/media/ynison/network/n0;

    iget-object v1, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->$result:Lkotlinx/coroutines/flow/m1;

    iget-object v2, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->$ynison:Lcom/media/ynison/network/b0;

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/media/ynison/network/YnisonFacade$tryStart$2;-><init>(Lcom/media/ynison/network/n0;Lkotlinx/coroutines/flow/m1;Lcom/media/ynison/network/b0;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->this$0:Lcom/media/ynison/network/n0;

    invoke-static {v1}, Lcom/media/ynison/network/n0;->i(Lcom/media/ynison/network/n0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->$result:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/media/ynison/network/n0;->v:Lcom/media/ynison/network/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/n0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "start retry loop cause of Ynison failure: "

    const-string v7, "("

    const-string v8, ")"

    invoke-static {v6, v4, v7, v5, v8}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5, v1, v4, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->this$0:Lcom/media/ynison/network/n0;

    iget-object v3, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->$ynison:Lcom/media/ynison/network/b0;

    iput v2, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->label:I

    invoke-static {v1, p1, v3, p0}, Lcom/media/ynison/network/n0;->n(Lcom/media/ynison/network/n0;Ljava/lang/Throwable;Lcom/media/ynison/network/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/media/ynison/network/YnisonFacade$tryStart$2;->$result:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/media/ynison/network/e0;

    const-string v2, "update_full_state failed"

    invoke-direct {v1, p1, v2}, Lcom/media/ynison/network/e0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
