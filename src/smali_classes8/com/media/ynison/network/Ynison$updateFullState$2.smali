.class final Lcom/media/ynison/network/Ynison$updateFullState$2;
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
    c = "com.media.ynison.network.Ynison$updateFullState$2"
    f = "Ynison.kt"
    l = {
        0x12d,
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/media/ynison/network/w;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/media/ynison/network/b0;


# direct methods
.method public constructor <init>(Lcom/media/ynison/network/b0;Lcom/media/ynison/network/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->this$0:Lcom/media/ynison/network/b0;

    iput-object p2, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->$state:Lcom/media/ynison/network/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/media/ynison/network/Ynison$updateFullState$2;

    iget-object v0, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->this$0:Lcom/media/ynison/network/b0;

    iget-object v1, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->$state:Lcom/media/ynison/network/w;

    invoke-direct {p1, v0, v1, p2}, Lcom/media/ynison/network/Ynison$updateFullState$2;-><init>(Lcom/media/ynison/network/b0;Lcom/media/ynison/network/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/network/Ynison$updateFullState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/media/ynison/network/Ynison$updateFullState$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/media/ynison/network/Ynison$updateFullState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->I$0:I

    iget-object v6, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/media/ynison/network/w;

    iget-object v7, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/media/ynison/network/b0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->this$0:Lcom/media/ynison/network/b0;

    iget-object v6, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->$state:Lcom/media/ynison/network/w;

    invoke-static {v8}, Lcom/media/ynison/network/b0;->m(Lcom/media/ynison/network/b0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/media/ynison/network/b0;->k:Lcom/media/ynison/network/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/b0;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "skip sending updateFullState, cause Ynison instance was closed"

    invoke-static {v0, p1, v1, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_3
    const-string v7, "updateFullState"

    move v1, v2

    :goto_0
    invoke-static {}, Lcom/yandex/media/ynison/service/t1;->Y()Lcom/yandex/media/ynison/service/s1;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/media/ynison/network/b0;->i(Lcom/media/ynison/network/b0;)Lcom/media/ynison/api/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/media/ynison/api/b;->c()J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Lcom/yandex/media/ynison/service/s1;->h(J)V

    invoke-virtual {p1, v9}, Lcom/yandex/media/ynison/service/s1;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/media/ynison/network/w;->c()Lcom/yandex/media/ynison/service/i1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v10

    if-ltz v10, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v9}, Lcom/yandex/media/ynison/service/b1;->S()I

    move-result v4

    if-lez v4, :cond_5

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v9, 0x0

    invoke-virtual {p1, v9, v10}, Lcom/yandex/media/ynison/service/s1;->h(J)V

    :goto_1
    sget-object v2, Lcom/media/ynison/network/q0;->a:Lcom/media/ynison/network/q0;

    invoke-virtual {v6}, Lcom/media/ynison/network/w;->c()Lcom/yandex/media/ynison/service/i1;

    move-result-object v4

    invoke-virtual {v6}, Lcom/media/ynison/network/w;->d()Lcom/yandex/media/ynison/service/r2;

    move-result-object v9

    invoke-virtual {v6}, Lcom/media/ynison/network/w;->a()Z

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/u2;->A()Lcom/yandex/media/ynison/service/t2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/yandex/media/ynison/service/t2;->i(Lcom/yandex/media/ynison/service/i1;)V

    invoke-virtual {v2, v9}, Lcom/yandex/media/ynison/service/t2;->g(Lcom/yandex/media/ynison/service/r2;)V

    invoke-virtual {v2, v10}, Lcom/yandex/media/ynison/service/t2;->h(Z)V

    invoke-virtual {v2}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v2

    check-cast v2, Lcom/yandex/media/ynison/service/u2;

    invoke-virtual {p1, v2}, Lcom/yandex/media/ynison/service/s1;->k(Lcom/yandex/media/ynison/service/u2;)V

    invoke-virtual {v6}, Lcom/media/ynison/network/w;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->INTERCEPT_IF_NO_ONE_ACTIVE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    invoke-virtual {p1, v2}, Lcom/yandex/media/ynison/service/s1;->g(Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;)V

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/t1;

    invoke-static {v8}, Lcom/media/ynison/network/b0;->e(Lcom/media/ynison/network/b0;)Lcom/media/ynison/api/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/media/ynison/api/e;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/media/ynison/network/p0;->a:Lcom/media/ynison/network/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/media/ynison/network/p0;->b(Lcom/yandex/media/ynison/service/t1;)V

    :cond_7
    sget-object v2, Lcom/media/ynison/network/b0;->k:Lcom/media/ynison/network/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/network/b0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/t1;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lcom/media/ynison/network/b0;->i(Lcom/media/ynison/network/b0;)Lcom/media/ynison/api/b;

    move-result-object v6

    const-string v9, "--> "

    const-string v10, " with id="

    const-string v11, " at timestamp="

    invoke-static {v9, v7, v10, v4, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v6, v2, v4, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_8

    invoke-static {v8}, Lcom/media/ynison/network/b0;->g(Lcom/media/ynison/network/b0;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/t1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v8}, Lcom/media/ynison/network/b0;->k(Lcom/media/ynison/network/b0;)Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    iput-object v5, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/media/ynison/network/Ynison$updateFullState$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
