.class final Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;
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
    c = "com.yandex.music.shared.local.queue.domain.QueueStorage$save$6"
    f = "QueueStorage.kt"
    l = {
        0xa6,
        0xaa,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->$userId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
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
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->L$1:Ljava/lang/Object;

    check-cast v1, Leg0/m;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/local/queue/domain/m;

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
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {p1}, Lcom/yandex/music/shared/local/queue/domain/m;->f(Lcom/yandex/music/shared/local/queue/domain/m;)Lfg0/a;

    move-result-object p1

    iput v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->label:I

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/restore/c;

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/ynison/domain/restore/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Leg0/m;

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t collect YnisonRemoteState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {p1}, Lcom/yandex/music/shared/local/queue/domain/m;->a(Lcom/yandex/music/shared/local/queue/domain/m;)Lta0/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/engine/m0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/m0;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {p1}, Lcom/yandex/music/shared/local/queue/domain/m;->c(Lcom/yandex/music/shared/local/queue/domain/m;)Lec0/m;

    move-result-object v4

    check-cast v4, Ljc0/c;

    invoke-virtual {v4}, Ljc0/c;->b()Lec0/h;

    move-result-object v4

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->label:I

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v4, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v3, v1, v4, v5}, Lcom/yandex/music/shared/local/queue/domain/m;->k(Lcom/yandex/music/shared/local/queue/domain/m;Leg0/m;J)Leg0/m;

    move-result-object v1

    :cond_7
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->$userId:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/yandex/music/shared/local/queue/domain/m;->g(Lcom/yandex/music/shared/local/queue/domain/m;Leg0/m;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
