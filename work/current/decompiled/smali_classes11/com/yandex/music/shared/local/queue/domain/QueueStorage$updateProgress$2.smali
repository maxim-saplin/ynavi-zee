.class final Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;
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
    c = "com.yandex.music.shared.local.queue.domain.QueueStorage$updateProgress$2"
    f = "QueueStorage.kt"
    l = {
        0x94,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newProgress:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/m;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iput-wide p2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->$newProgress:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iget-wide v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->$newProgress:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {v1}, Lcom/yandex/music/shared/local/queue/domain/m;->e(Lcom/yandex/music/shared/local/queue/domain/m;)Lh90/l;

    move-result-object p1

    invoke-interface {p1}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lwa1/a;

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->$newProgress:J

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;->label:I

    invoke-static {v1, p1, v3, v4, p0}, Lcom/yandex/music/shared/local/queue/domain/m;->j(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
