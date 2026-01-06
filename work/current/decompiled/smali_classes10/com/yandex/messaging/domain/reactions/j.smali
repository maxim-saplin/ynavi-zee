.class public final Lcom/yandex/messaging/domain/reactions/j;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/domain/reactions/k;

.field final synthetic d:Lcom/yandex/messaging/internal/ServerMessageRef;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/reactions/k;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/j;->c:Lcom/yandex/messaging/domain/reactions/k;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/j;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p3, p0, Lcom/yandex/messaging/domain/reactions/j;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/j;->c:Lcom/yandex/messaging/domain/reactions/k;

    iget-object v2, p0, Lcom/yandex/messaging/domain/reactions/j;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {v1}, Lcom/yandex/messaging/domain/reactions/k;->e(Lcom/yandex/messaging/domain/reactions/k;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/messaging/domain/reactions/k;->g(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;->chatId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/messaging/domain/reactions/k;->g(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;->inviteHash:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;->timestamp:J

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;->dropPayload:Z

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;->messageDataFilter:Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public final q(Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/j;->c:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/k;->e(Lcom/yandex/messaging/domain/reactions/k;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse;->message:Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse$OutMessage;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/j;->c:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/k;->c(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/j;->c:Lcom/yandex/messaging/domain/reactions/k;

    iget-object v10, p0, Lcom/yandex/messaging/domain/reactions/j;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    :try_start_0
    iget-wide v7, p1, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->reactionsVersion:J

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->reactions:[Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    iget-object v4, p1, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->recentUserReactions:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    invoke-static {v3, v4}, Lcom/yandex/messaging/internal/entities/MessageReactions;->a([Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)Lcom/yandex/messaging/internal/entities/MessageReactions;

    move-result-object v9

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v5

    move-object v3, v1

    move-object v4, v0

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/messaging/domain/reactions/k;->p(Lcom/yandex/messaging/internal/storage/v1;JJLcom/yandex/messaging/internal/entities/MessageReactions;)Z

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    iget-object v5, p1, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;

    iget-object v5, v5, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->threadState:Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/yandex/messaging/domain/reactions/k;->r(Lcom/yandex/messaging/internal/storage/v1;JLcom/yandex/messaging/core/net/entities/proto/message/ThreadState;)V

    invoke-static {v1, v0, p1}, Lcom/yandex/messaging/domain/reactions/k;->k(Lcom/yandex/messaging/domain/reactions/k;Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/j;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
