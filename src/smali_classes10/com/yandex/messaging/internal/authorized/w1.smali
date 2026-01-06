.class public final Lcom/yandex/messaging/internal/authorized/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/p7;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/authorized/p5;

.field private final d:Lcom/yandex/messaging/internal/authorized/r4;

.field private final e:Lcom/yandex/messaging/internal/authorized/connection/s;

.field private final f:Lcom/yandex/messaging/analytics/b;

.field private final g:Lcom/yandex/messaging/internal/authorized/sync/a1;

.field private final h:Lcom/yandex/messaging/utils/a;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/yandex/messaging/b;

.field private final k:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/internal/entities/PushData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/p5;Lcom/yandex/messaging/internal/authorized/r4;Lcom/yandex/messaging/internal/authorized/connection/s;Lcom/yandex/messaging/analytics/b;Lcom/yandex/messaging/internal/authorized/sync/a1;Lcom/yandex/messaging/utils/a;Landroid/os/Handler;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/w1;->a:Lcom/yandex/messaging/internal/p7;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/w1;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/w1;->c:Lcom/yandex/messaging/internal/authorized/p5;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/w1;->d:Lcom/yandex/messaging/internal/authorized/r4;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/w1;->e:Lcom/yandex/messaging/internal/authorized/connection/s;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/w1;->f:Lcom/yandex/messaging/analytics/b;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/w1;->g:Lcom/yandex/messaging/internal/authorized/sync/a1;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/w1;->h:Lcom/yandex/messaging/utils/a;

    iput-object p10, p0, Lcom/yandex/messaging/internal/authorized/w1;->i:Landroid/os/Handler;

    iput-object p11, p0, Lcom/yandex/messaging/internal/authorized/w1;->j:Lcom/yandex/messaging/b;

    const-class p2, Lcom/yandex/messaging/internal/entities/PushData;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/w1;->k:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;-><init>(Lcom/yandex/messaging/internal/authorized/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/entities/PushData;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/authorized/p4;

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/messaging/y0;

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/messaging/internal/authorized/w1;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/entities/PushData;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/p4;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/y0;

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$0:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/yandex/messaging/internal/authorized/w1;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p1

    move-object p1, v2

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/w1;->i:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v3, "Looper is different"

    invoke-static {p2, v3, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/w1;->d:Lcom/yandex/messaging/internal/authorized/r4;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/r4;->a(Lcom/yandex/messaging/y0;)Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object p2

    :try_start_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/w1;->k:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/yandex/messaging/y0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/messaging/internal/entities/PushData;

    if-nez v10, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/w1;->f:Lcom/yandex/messaging/analytics/b;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/analytics/b;->d(Lcom/yandex/messaging/internal/authorized/p4;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catch_1
    move-exception p1

    move-object v4, p0

    goto/16 :goto_8

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/w1;->a:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, Lcom/yandex/messaging/internal/entities/PushData;->recipientUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/w1;->f:Lcom/yandex/messaging/analytics/b;

    const-string v0, "not_to_us"

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/w1;->e:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/connection/o;->b()I

    move-result v1

    invoke-virtual {p1, v0, v10, p2, v1}, Lcom/yandex/messaging/analytics/b;->e(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/PushData;Lcom/yandex/messaging/internal/authorized/p4;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    iget-object v1, v10, Lcom/yandex/messaging/internal/entities/PushData;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    if-nez v1, :cond_7

    iget-object v1, v10, Lcom/yandex/messaging/internal/entities/PushData;->chatId:Ljava/lang/String;

    iget-object v4, v10, Lcom/yandex/messaging/internal/entities/PushData;->chatName:Ljava/lang/String;

    iget-object v3, v10, Lcom/yandex/messaging/internal/entities/PushData;->messageId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->label:I

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/w1;->f:Lcom/yandex/messaging/analytics/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/b;->h()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/w1;->g:Lcom/yandex/messaging/internal/authorized/sync/a1;

    new-instance v3, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-direct {v3, v1, v5, v6}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    sget-object v5, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->Notification:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    const-wide/16 v6, 0x7d0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v5, v6

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/authorized/sync/a1;->e(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/sync/SyncSource;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object v4, p0

    move-object v12, v1

    move-object v1, p2

    move-object p2, v12

    :goto_1
    :try_start_3
    check-cast p2, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    move-object v2, v1

    move-object v1, v10

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    goto :goto_2

    :cond_7
    move-object v4, p0

    move-object v2, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v10

    :goto_2
    iget-object v3, v1, Lcom/yandex/messaging/internal/entities/PushData;->chatId:Ljava/lang/String;

    iput-object v4, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$onMessageReceived$1;->label:I

    invoke-virtual {v4, v3, v0}, Lcom/yandex/messaging/internal/authorized/w1;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_8

    return-object v8

    :cond_8
    move-object v3, p2

    :goto_3
    if-nez p1, :cond_9

    iget-object p1, v4, Lcom/yandex/messaging/internal/authorized/w1;->f:Lcom/yandex/messaging/analytics/b;

    const-string p2, "message_is_empty"

    iget-object v0, v4, Lcom/yandex/messaging/internal/authorized/w1;->e:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/o;->b()I

    move-result v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/yandex/messaging/analytics/b;->e(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/PushData;Lcom/yandex/messaging/internal/authorized/p4;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    iget-object p2, v1, Lcom/yandex/messaging/internal/entities/PushData;->chatId:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v6, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    if-nez v6, :cond_c

    :cond_a
    iget-object v5, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->seenMarker:Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;

    if-eqz v5, :cond_b

    iget-object v6, v5, Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;->chatId:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v6, v7

    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v4, Lcom/yandex/messaging/internal/authorized/w1;->j:Lcom/yandex/messaging/b;

    const-string v8, "tech_9225_push_incorrect_chat"

    const-string v9, "chatId_fromPush"

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "chatId_fromMessage"

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_e
    iget-object v5, v4, Lcom/yandex/messaging/internal/authorized/w1;->h:Lcom/yandex/messaging/utils/a;

    invoke-virtual {v5}, Lcom/yandex/messaging/utils/a;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lcom/yandex/messaging/y0;->b()Lcom/yandex/messaging/PushPriority;

    move-result-object v3

    sget-object v5, Lcom/yandex/messaging/PushPriority;->Normal:Lcom/yandex/messaging/PushPriority;

    if-eq v3, v5, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->callingMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->incomingCall:Lcom/yandex/messaging/core/net/entities/proto/calls/IncomingCall;

    goto :goto_5

    :cond_11
    move-object v3, v7

    :goto_5
    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    iget-object v3, v4, Lcom/yandex/messaging/internal/authorized/w1;->f:Lcom/yandex/messaging/analytics/b;

    const-string v5, "call_push_low_priority"

    iget-object v6, v4, Lcom/yandex/messaging/internal/authorized/w1;->e:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/connection/o;->b()I

    move-result v6

    invoke-virtual {v3, v5, v1, v2, v6}, Lcom/yandex/messaging/analytics/b;->e(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/PushData;Lcom/yandex/messaging/internal/authorized/p4;I)V

    :goto_6
    iget-object v3, v4, Lcom/yandex/messaging/internal/authorized/w1;->f:Lcom/yandex/messaging/analytics/b;

    iget-object v5, v4, Lcom/yandex/messaging/internal/authorized/w1;->e:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/authorized/connection/o;->b()I

    move-result v5

    invoke-virtual {v3, v1, v2, v5}, Lcom/yandex/messaging/analytics/b;->g(Lcom/yandex/messaging/internal/entities/PushData;Lcom/yandex/messaging/internal/authorized/p4;I)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/yandex/messaging/internal/entities/PushData;->approved:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v4, Lcom/yandex/messaging/internal/authorized/w1;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, p2, v0}, Lcom/yandex/messaging/internal/storage/v1;->u(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1, v7}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    :goto_7
    iget-object v0, v4, Lcom/yandex/messaging/internal/authorized/w1;->c:Lcom/yandex/messaging/internal/authorized/p5;

    invoke-virtual {v0, p2, p1, v2}, Lcom/yandex/messaging/internal/authorized/p5;->b(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;Lcom/yandex/messaging/internal/authorized/p4;)V

    goto :goto_9

    :cond_14
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_15

    iget-object p2, v4, Lcom/yandex/messaging/internal/authorized/w1;->f:Lcom/yandex/messaging/analytics/b;

    const-string v0, "handling_exception"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/messaging/analytics/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_15
    throw p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$tryLoadThreadParentMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$tryLoadThreadParentMessage$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$tryLoadThreadParentMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$tryLoadThreadParentMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$tryLoadThreadParentMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$tryLoadThreadParentMessage$1;-><init>(Lcom/yandex/messaging/internal/authorized/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$tryLoadThreadParentMessage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$tryLoadThreadParentMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$tryLoadThreadParentMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/w1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p2, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->e()Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f()J

    move-result-wide v4

    invoke-direct {p2, v2, v4, v5}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/w1;->g:Lcom/yandex/messaging/internal/authorized/sync/a1;

    sget-object v2, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->Notification:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$tryLoadThreadParentMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/CloudMessageProcessor$tryLoadThreadParentMessage$1;->label:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/yandex/messaging/internal/authorized/sync/a1;->g(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/sync/SyncSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/yandex/messaging/internal/authorized/w1;->f:Lcom/yandex/messaging/analytics/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/b;->c()V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
