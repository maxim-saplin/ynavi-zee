.class final Lcom/media/ynison/network/Ynison$updatePlayerState$2;
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
    c = "com.media.ynison.network.Ynison$updatePlayerState$2"
    f = "Ynison.kt"
    l = {
        0x96,
        0x12d,
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $diff:Ljava/lang/String;

.field final synthetic $playerState:Lcom/yandex/media/ynison/service/i1;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/media/ynison/network/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/media/ynison/network/b0;Lcom/yandex/media/ynison/service/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->$diff:Ljava/lang/String;

    iput-object p2, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->this$0:Lcom/media/ynison/network/b0;

    iput-object p3, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->$playerState:Lcom/yandex/media/ynison/service/i1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/media/ynison/network/Ynison$updatePlayerState$2;

    iget-object v0, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->$diff:Ljava/lang/String;

    iget-object v1, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->this$0:Lcom/media/ynison/network/b0;

    iget-object v2, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->$playerState:Lcom/yandex/media/ynison/service/i1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/media/ynison/network/Ynison$updatePlayerState$2;-><init>(Ljava/lang/String;Lcom/media/ynison/network/b0;Lcom/yandex/media/ynison/service/i1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/media/ynison/network/Ynison$updatePlayerState$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->I$0:I

    iget-object v2, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/media/ynison/service/i1;

    iget-object v3, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/media/ynison/network/b0;

    iget-object v6, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    iget-object v7, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    iget-object v2, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->$diff:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->$diff:Ljava/lang/String;

    const-string v1, "("

    const-string v6, ")"

    invoke-static {v1, p1, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    const-string v1, "updatePlayerState"

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->this$0:Lcom/media/ynison/network/b0;

    iget-object v6, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->$playerState:Lcom/yandex/media/ynison/service/i1;

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/media/ynison/network/b0;->b(Lcom/media/ynison/network/b0;Lcom/yandex/media/ynison/service/p1;)Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    move-result-object v1

    iget-object v6, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->this$0:Lcom/media/ynison/network/b0;

    iput-object p1, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->label:I

    invoke-static {v6, p1, v1, p0}, Lcom/media/ynison/network/b0;->n(Lcom/media/ynison/network/b0;Ljava/lang/String;Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, p1

    move-object v6, v1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->this$0:Lcom/media/ynison/network/b0;

    iget-object v2, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->$playerState:Lcom/yandex/media/ynison/service/i1;

    invoke-static {p1}, Lcom/media/ynison/network/b0;->m(Lcom/media/ynison/network/b0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object p1, Lcom/media/ynison/network/b0;->k:Lcom/media/ynison/network/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/b0;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "skip sending "

    const-string v1, ", cause Ynison instance was closed"

    invoke-static {v0, v7, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p1, v0, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {p1}, Lcom/media/ynison/network/b0;->j(Lcom/media/ynison/network/b0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_9

    sget-object v1, Lcom/media/ynison/network/b0;->k:Lcom/media/ynison/network/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/b0;->l()Ljava/lang/String;

    move-result-object v1

    const-string v9, "--> suspend "

    invoke-static {v9, v7, v4, v1, v5}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/media/ynison/network/b0;->j(Lcom/media/ynison/network/b0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v9, Lcom/media/ynison/network/Ynison$emitRequest$4;

    invoke-direct {v9, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$3:Ljava/lang/Object;

    iput v8, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->I$0:I

    iput v3, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->label:I

    invoke-static {v1, v9, p0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, p1

    move v1, v8

    :goto_2
    move v8, v1

    move-object p1, v3

    :cond_9
    invoke-static {}, Lcom/yandex/media/ynison/service/t1;->Y()Lcom/yandex/media/ynison/service/s1;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/media/ynison/network/b0;->i(Lcom/media/ynison/network/b0;)Lcom/media/ynison/api/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/media/ynison/api/b;->c()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/yandex/media/ynison/service/s1;->h(J)V

    invoke-virtual {v1, v3}, Lcom/yandex/media/ynison/service/s1;->i(Ljava/lang/String;)V

    sget-object v3, Lcom/media/ynison/network/q0;->a:Lcom/media/ynison/network/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/z2;->y()Lcom/yandex/media/ynison/service/y2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/media/ynison/service/y2;->g(Lcom/yandex/media/ynison/service/i1;)V

    invoke-virtual {v3}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v2

    check-cast v2, Lcom/yandex/media/ynison/service/z2;

    invoke-virtual {v1, v2}, Lcom/yandex/media/ynison/service/s1;->l(Lcom/yandex/media/ynison/service/z2;)V

    invoke-virtual {v1, v6}, Lcom/yandex/media/ynison/service/s1;->g(Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v1

    check-cast v1, Lcom/yandex/media/ynison/service/t1;

    invoke-static {p1}, Lcom/media/ynison/network/b0;->e(Lcom/media/ynison/network/b0;)Lcom/media/ynison/api/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/media/ynison/api/e;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/media/ynison/network/p0;->a:Lcom/media/ynison/network/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/media/ynison/network/p0;->b(Lcom/yandex/media/ynison/service/t1;)V

    :cond_a
    sget-object v2, Lcom/media/ynison/network/b0;->k:Lcom/media/ynison/network/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/b0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/t1;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/media/ynison/network/b0;->i(Lcom/media/ynison/network/b0;)Lcom/media/ynison/api/b;

    move-result-object v6

    const-string v9, "--> "

    const-string v10, " with id="

    const-string v11, " at timestamp="

    invoke-static {v9, v7, v10, v3, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_b

    invoke-static {p1}, Lcom/media/ynison/network/b0;->g(Lcom/media/ynison/network/b0;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/t1;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lcom/media/ynison/network/b0;->k(Lcom/media/ynison/network/b0;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput-object v5, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/media/ynison/network/Ynison$updatePlayerState$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
