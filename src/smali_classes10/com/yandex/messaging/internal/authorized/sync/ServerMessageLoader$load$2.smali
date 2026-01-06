.class final Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.authorized.sync.ServerMessageLoader$load$2"
    f = "ServerMessageLoader.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatName:Ljava/lang/String;

.field final synthetic $serverMessageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

.field final synthetic $syncSource:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

.field final synthetic $timeout:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/sync/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/a1;Lcom/yandex/messaging/internal/authorized/sync/SyncSource;JLcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/a1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->$syncSource:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    iput-wide p3, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->$timeout:J

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->$serverMessageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->$chatName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/a1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->$syncSource:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->$timeout:J

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->$serverMessageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->$chatName:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;-><init>(Lcom/yandex/messaging/internal/authorized/sync/a1;Lcom/yandex/messaging/internal/authorized/sync/SyncSource;JLcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/a1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/sync/a1;->c(Lcom/yandex/messaging/internal/authorized/sync/a1;)Lcom/yandex/messaging/internal/authorized/sync/i1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->$syncSource:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->E(ZZLcom/yandex/messaging/internal/authorized/sync/SyncSource;)Lcom/yandex/messaging/internal/authorized/sync/g1;

    move-result-object p1

    iget-wide v4, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->$timeout:J

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->$serverMessageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/a1;

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->$chatName:Ljava/lang/String;

    :try_start_1
    new-instance v8, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2$1$1;

    invoke-direct {v8, v1, v6, v7, v3}, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2$1$1;-><init>(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/sync/a1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;->label:I

    invoke-static {v4, v5, v8, p0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
