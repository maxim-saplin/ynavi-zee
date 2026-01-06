.class final Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Leg0/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.local.queue.domain.QueueStorage$startLastQueue$4"
    f = "QueueStorage.kt"
    l = {
        0x4c,
        0x50,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->$userId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Can\'t start queue ynisonState="

    const-string v1, "Can\'t actualize saved state. \"queueState\" is Unknown. ynisonState="

    const-string v2, "Can\'t actualize saved state. State is Raw. ynisonState="

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->L$0:Ljava/lang/Object;

    check-cast v1, Leg0/m;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->$userId:Ljava/lang/String;

    iput v8, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;

    invoke-direct {v9, p1, v4, v5}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    check-cast p1, Lcom/yandex/media/ynison/service/w1;

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Previous state not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {v4}, Lcom/yandex/music/shared/local/queue/domain/m;->f(Lcom/yandex/music/shared/local/queue/domain/m;)Lfg0/a;

    move-result-object v4

    iget-object v8, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {v8}, Lcom/yandex/music/shared/local/queue/domain/m;->a(Lcom/yandex/music/shared/local/queue/domain/m;)Lta0/b;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/sdk/engine/m0;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/engine/m0;->b()Z

    move-result v8

    iput v7, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->label:I

    check-cast v4, Lcom/yandex/music/shared/ynison/domain/restore/c;

    invoke-virtual {v4, p1, v8, p0}, Lcom/yandex/music/shared/ynison/domain/restore/c;->e(Lcom/yandex/media/ynison/service/w1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    check-cast p1, Leg0/m;

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t actualize saved state. State is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    instance-of v4, p1, Leg0/l;

    if-eqz v4, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    invoke-static {p1}, Lju1/d;->e(Leg0/m;)Leg0/k;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v5

    :cond_9
    instance-of v2, v5, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v2, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {v1}, Lcom/yandex/music/shared/local/queue/domain/m;->f(Lcom/yandex/music/shared/local/queue/domain/m;)Lfg0/a;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;->label:I

    check-cast v1, Lcom/yandex/music/shared/ynison/domain/restore/c;

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/ynison/domain/restore/c;->f(Leg0/m;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_3
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
