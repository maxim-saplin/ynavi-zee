.class final Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;
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
        "Lcom/yandex/media/ynison/service/w1;",
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
    c = "com.yandex.music.shared.local.queue.domain.QueueStorage$updateProgress$4"
    f = "QueueStorage.kt"
    l = {
        0x9a,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newProgress:J

.field final synthetic $userId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->$userId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->$newProgress:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->$userId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->$newProgress:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/w1;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->$userId:Ljava/lang/String;

    iput v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;

    invoke-direct {v5, p1, v1, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/media/ynison/service/w1;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no saved state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iget-wide v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->$newProgress:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lcom/yandex/music/shared/local/queue/domain/m;->o(Lcom/yandex/media/ynison/service/w1;J)Lcom/yandex/media/ynison/service/w1;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->$userId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;->label:I

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v6, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$2;

    invoke-direct {v6, v1, v4, v5, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Lcom/yandex/media/ynison/service/w1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
