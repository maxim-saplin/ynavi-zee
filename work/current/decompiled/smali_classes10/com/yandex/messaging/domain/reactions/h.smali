.class public final Lcom/yandex/messaging/domain/reactions/h;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

.field final synthetic d:Lcom/yandex/messaging/domain/reactions/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/domain/reactions/k;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/h;->c:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/h;->d:Lcom/yandex/messaging/domain/reactions/k;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/h;->c:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public final x(Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/h;->d:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/k;->e(Lcom/yandex/messaging/domain/reactions/k;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/h;->d:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/k;->d(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/h;->d:Lcom/yandex/messaging/domain/reactions/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/reactions/k;->m()J

    move-result-wide v6

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/h;->d:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/k;->i(Lcom/yandex/messaging/domain/reactions/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {v8, v2}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    iget-object v10, v2, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse;->chatId:Ljava/lang/String;

    iget-object v11, v1, Lcom/yandex/messaging/domain/reactions/h;->d:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v11}, Lcom/yandex/messaging/domain/reactions/k;->g(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Lcom/yandex/messaging/domain/reactions/h;->d:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v10}, Lcom/yandex/messaging/domain/reactions/k;->c(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v10

    iget-object v15, v1, Lcom/yandex/messaging/domain/reactions/h;->d:Lcom/yandex/messaging/domain/reactions/k;

    :try_start_0
    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedOutMessage;

    if-nez v2, :cond_1

    new-array v2, v8, [Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedOutMessage;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    array-length v13, v2

    move v14, v8

    const/4 v11, 0x1

    :goto_2
    if-ge v14, v13, :cond_4

    aget-object v12, v2, v14

    if-eqz v12, :cond_3

    iget-object v8, v12, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedOutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;

    iget-object v9, v8, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;

    move-wide/from16 v18, v4

    iget-wide v3, v9, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->timestamp:J

    move-wide/from16 v20, v6

    iget-wide v5, v8, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->reactionsVersion:J

    iget-object v7, v8, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->reactions:[Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    iget-object v8, v8, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->recentUserReactions:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    invoke-static {v7, v8}, Lcom/yandex/messaging/internal/entities/MessageReactions;->a([Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)Lcom/yandex/messaging/internal/entities/MessageReactions;

    move-result-object v17

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-eqz v7, :cond_2

    move-object v11, v15

    move-object v7, v12

    move-object v12, v10

    move v8, v13

    move v9, v14

    move-wide v13, v3

    move-object/from16 v22, v2

    move-object v2, v15

    move-wide v15, v5

    invoke-virtual/range {v11 .. v17}, Lcom/yandex/messaging/domain/reactions/k;->p(Lcom/yandex/messaging/internal/storage/v1;JJLcom/yandex/messaging/internal/entities/MessageReactions;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedOutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;

    iget-object v5, v5, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;

    iget-object v5, v5, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->threadState:Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;

    invoke-virtual {v2, v10, v3, v4, v5}, Lcom/yandex/messaging/domain/reactions/k;->r(Lcom/yandex/messaging/internal/storage/v1;JLcom/yandex/messaging/core/net/entities/proto/message/ThreadState;)V

    iget-object v3, v7, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedOutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;

    invoke-static {v2, v10, v3}, Lcom/yandex/messaging/domain/reactions/k;->k(Lcom/yandex/messaging/domain/reactions/k;Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;)V

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    move-object/from16 v22, v2

    :goto_3
    move v8, v13

    move v9, v14

    move-object v2, v15

    goto :goto_4

    :cond_3
    move-object/from16 v22, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    goto :goto_3

    :goto_4
    add-int/lit8 v14, v9, 0x1

    move-object v15, v2

    move v13, v8

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-object/from16 v2, v22

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v10, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    const/4 v11, 0x1

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lcom/yandex/messaging/domain/reactions/h;->d:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v4}, Lcom/yandex/messaging/domain/reactions/k;->h(Lcom/yandex/messaging/domain/reactions/k;)Landroidx/collection/d0;

    move-result-object v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/h;->d:Lcom/yandex/messaging/domain/reactions/k;

    const/4 v2, 0x1

    xor-int/2addr v2, v11

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/reactions/k;->n(Z)V

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/h;->d:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/k;->b(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/b;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/messaging/domain/reactions/h;->d:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v2}, Lcom/yandex/messaging/domain/reactions/k;->d(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/utils/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tech end reactions update request"

    const-string v4, "time_diff"

    invoke-interface {v0, v3, v4, v2}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
