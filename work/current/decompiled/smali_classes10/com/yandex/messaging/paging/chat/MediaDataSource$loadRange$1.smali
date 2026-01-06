.class final Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/messaging/paging/chat/c;",
        "Item",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.paging.chat.MediaDataSource$loadRange$1"
    f = "MediaDataSource.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/yandex/messaging/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/b;"
        }
    .end annotation
.end field

.field final synthetic $next:I

.field final synthetic $pivot:J

.field final synthetic $prev:I

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/paging/chat/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/chat/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/paging/chat/e;JIILcom/yandex/messaging/paging/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->this$0:Lcom/yandex/messaging/paging/chat/e;

    iput-wide p2, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$pivot:J

    iput p4, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$prev:I

    iput p5, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$next:I

    iput-object p6, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$callback:Lcom/yandex/messaging/paging/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;

    iget-object v1, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->this$0:Lcom/yandex/messaging/paging/chat/e;

    iget-wide v2, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$pivot:J

    iget v4, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$prev:I

    iget v5, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$next:I

    iget-object v6, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$callback:Lcom/yandex/messaging/paging/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;-><init>(Lcom/yandex/messaging/paging/chat/e;JIILcom/yandex/messaging/paging/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/messaging/core/net/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->this$0:Lcom/yandex/messaging/paging/chat/e;

    iget-wide v3, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$pivot:J

    iget p1, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$prev:I

    iget v5, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$next:I

    iput v2, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->label:I

    move-wide v2, v3

    move v4, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/paging/chat/e;->j(JIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/messaging/paging/d;

    iget-object v0, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$callback:Lcom/yandex/messaging/paging/b;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/paging/b;->a(Lcom/yandex/messaging/paging/d;)V
    :try_end_1
    .catch Lcom/yandex/messaging/core/net/NetworkException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;->$callback:Lcom/yandex/messaging/paging/b;

    invoke-interface {p1}, Lcom/yandex/messaging/paging/b;->onError()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
