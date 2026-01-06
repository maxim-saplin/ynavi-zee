.class final Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/media/ynison/service/w1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/media/ynison/service/w1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.local.queue.domain.QueueStorage$loadResponse$4"
    f = "QueueStorage.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;->$userId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {p1}, Lcom/yandex/music/shared/local/queue/domain/m;->b(Lcom/yandex/music/shared/local/queue/domain/m;)Lcom/yandex/music/shared/local/queue/domain/b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;->$userId:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$loadResponse$4;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getQueueState$2;

    invoke-direct {v5, p1, v1, v3}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getQueueState$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/media/ynison/service/w1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->t()Lcom/google/protobuf/n0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/v1;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/v1;->h()Lcom/yandex/media/ynison/service/i1;

    move-result-object v0

    sget-object v1, Lle/g;->a:Lle/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/media/ynison/service/i1;->C(Lcom/yandex/media/ynison/service/i1;)Lcom/yandex/media/ynison/service/h1;

    move-result-object v1

    sget-object v3, Lle/h;->a:Lle/h;

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/media/ynison/service/p1;->H(Lcom/yandex/media/ynison/service/p1;)Lcom/yandex/media/ynison/service/o1;

    move-result-object v0

    const/4 v3, 0x0

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/yandex/media/ynison/service/o1;->i(Z)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/p1;

    invoke-virtual {v1, v0}, Lcom/yandex/media/ynison/service/h1;->j(Lcom/yandex/media/ynison/service/p1;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/i1;

    invoke-virtual {p1, v0}, Lcom/yandex/media/ynison/service/v1;->j(Lcom/yandex/media/ynison/service/i1;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/yandex/media/ynison/service/w1;

    :cond_3
    return-object v3
.end method
