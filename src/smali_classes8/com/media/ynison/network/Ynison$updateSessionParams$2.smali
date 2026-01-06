.class final Lcom/media/ynison/network/Ynison$updateSessionParams$2;
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
    c = "com.media.ynison.network.Ynison$updateSessionParams$2"
    f = "Ynison.kt"
    l = {
        0x12d,
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mute:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/media/ynison/network/b0;


# direct methods
.method public constructor <init>(Lcom/media/ynison/network/b0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->this$0:Lcom/media/ynison/network/b0;

    iput-boolean p2, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->$mute:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/media/ynison/network/Ynison$updateSessionParams$2;

    iget-object v0, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->this$0:Lcom/media/ynison/network/b0;

    iget-boolean v1, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->$mute:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/media/ynison/network/Ynison$updateSessionParams$2;-><init>(Lcom/media/ynison/network/b0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/media/ynison/network/Ynison$updateSessionParams$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->Z$0:Z

    iget v4, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->I$0:I

    iget-object v6, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/media/ynison/network/b0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->this$0:Lcom/media/ynison/network/b0;

    iget-boolean v1, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->$mute:Z

    invoke-static {v7}, Lcom/media/ynison/network/b0;->m(Lcom/media/ynison/network/b0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/media/ynison/network/b0;->k:Lcom/media/ynison/network/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/b0;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "skip sending updateSessionParams, cause Ynison instance was closed"

    invoke-static {v0, p1, v1, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v7}, Lcom/media/ynison/network/b0;->j(Lcom/media/ynison/network/b0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v6, "updateSessionParams"

    const/4 v8, 0x0

    if-nez p1, :cond_5

    sget-object p1, Lcom/media/ynison/network/b0;->k:Lcom/media/ynison/network/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/b0;->l()Ljava/lang/String;

    move-result-object p1

    const-string v9, "--> suspend updateSessionParams"

    invoke-static {v2, p1, v9, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/media/ynison/network/b0;->j(Lcom/media/ynison/network/b0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v9, Lcom/media/ynison/network/Ynison$emitRequest$4;

    invoke-direct {v9, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->I$0:I

    iput-boolean v1, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->Z$0:Z

    iput v4, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->label:I

    invoke-static {p1, v9, p0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v4, v8

    :goto_0
    move v8, v4

    :cond_5
    invoke-static {}, Lcom/yandex/media/ynison/service/t1;->Y()Lcom/yandex/media/ynison/service/s1;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lcom/media/ynison/network/b0;->i(Lcom/media/ynison/network/b0;)Lcom/media/ynison/api/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/media/ynison/api/b;->c()J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Lcom/yandex/media/ynison/service/s1;->h(J)V

    invoke-virtual {p1, v4}, Lcom/yandex/media/ynison/service/s1;->i(Ljava/lang/String;)V

    sget-object v4, Lcom/media/ynison/network/q0;->a:Lcom/media/ynison/network/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/f3;->y()Lcom/yandex/media/ynison/service/e3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/e3;->g()V

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/e3;->h()V

    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v1

    check-cast v1, Lcom/yandex/media/ynison/service/f3;

    invoke-virtual {p1, v1}, Lcom/yandex/media/ynison/service/s1;->n(Lcom/yandex/media/ynison/service/f3;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/t1;

    invoke-static {v7}, Lcom/media/ynison/network/b0;->e(Lcom/media/ynison/network/b0;)Lcom/media/ynison/api/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/media/ynison/api/e;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/media/ynison/network/p0;->a:Lcom/media/ynison/network/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/media/ynison/network/p0;->b(Lcom/yandex/media/ynison/service/t1;)V

    :cond_7
    sget-object v1, Lcom/media/ynison/network/b0;->k:Lcom/media/ynison/network/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/b0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/t1;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lcom/media/ynison/network/b0;->i(Lcom/media/ynison/network/b0;)Lcom/media/ynison/api/b;

    move-result-object v9

    const-string v10, "--> "

    const-string v11, " with id="

    const-string v12, " at timestamp="

    invoke-static {v10, v6, v11, v4, v12}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_8

    invoke-static {v7}, Lcom/media/ynison/network/b0;->g(Lcom/media/ynison/network/b0;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/t1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7}, Lcom/media/ynison/network/b0;->k(Lcom/media/ynison/network/b0;)Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    iput-object v5, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/media/ynison/network/Ynison$updateSessionParams$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
