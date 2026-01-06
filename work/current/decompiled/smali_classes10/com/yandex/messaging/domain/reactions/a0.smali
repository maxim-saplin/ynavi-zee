.class public final Lcom/yandex/messaging/domain/reactions/a0;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/domain/reactions/c0;

.field final synthetic d:Lcom/yandex/messaging/domain/reactions/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/reactions/c0;Lcom/yandex/messaging/domain/reactions/b0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/a0;->c:Lcom/yandex/messaging/domain/reactions/c0;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/a0;->d:Lcom/yandex/messaging/domain/reactions/b0;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/a0;->c:Lcom/yandex/messaging/domain/reactions/c0;

    iget-object v2, p0, Lcom/yandex/messaging/domain/reactions/a0;->d:Lcom/yandex/messaging/domain/reactions/b0;

    invoke-static {v1}, Lcom/yandex/messaging/domain/reactions/c0;->d(Lcom/yandex/messaging/domain/reactions/c0;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;->chatId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/messaging/domain/reactions/c0;->d(Lcom/yandex/messaging/domain/reactions/c0;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;->inviteHash:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/messaging/domain/reactions/b0;->d(Lcom/yandex/messaging/domain/reactions/b0;)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

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
    .locals 13

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse;->myReactions:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [I

    :cond_0
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse;->message:Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse$OutMessage;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->reactionsVersion:J

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->reactions:[Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    new-array v3, v1, [Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->recentUserReactions:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    :cond_4
    if-nez v2, :cond_5

    new-array p1, v1, [Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    move-object v9, p1

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/a0;->d:Lcom/yandex/messaging/domain/reactions/b0;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/b0;->b(Lcom/yandex/messaging/domain/reactions/b0;)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/yandex/messaging/domain/reactions/b0;->e(Lcom/yandex/messaging/domain/reactions/b0;J)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/a0;->d:Lcom/yandex/messaging/domain/reactions/b0;

    invoke-static {p1, v6, v7}, Lcom/yandex/messaging/domain/reactions/b0;->g(Lcom/yandex/messaging/domain/reactions/b0;J)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/a0;->d:Lcom/yandex/messaging/domain/reactions/b0;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/b0;->h(Lcom/yandex/messaging/domain/reactions/b0;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/a0;->d:Lcom/yandex/messaging/domain/reactions/b0;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/reactions/b0;->i()V

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/a0;->d:Lcom/yandex/messaging/domain/reactions/b0;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/b0;->c(Lcom/yandex/messaging/domain/reactions/b0;)Lcom/yandex/messaging/domain/reactions/m;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/a0;->d:Lcom/yandex/messaging/domain/reactions/b0;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/b0;->d(Lcom/yandex/messaging/domain/reactions/b0;)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    array-length p1, v3

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    array-length p1, v3

    :goto_4
    if-ge v1, p1, :cond_6

    aget-object v2, v3, v1

    new-instance v10, Lcom/yandex/messaging/internal/entities/FullReactionInfo;

    iget v11, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->type:I

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->count:I

    invoke-static {v11, v0}, Lkotlin/collections/v;->l(I[I)Z

    move-result v12

    invoke-direct {v10, v11, v2, v12}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;-><init>(IIZ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-interface/range {v4 .. v9}, Lcom/yandex/messaging/domain/reactions/m;->Q(Lcom/yandex/messaging/internal/ServerMessageRef;JLjava/util/ArrayList;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V

    return-void
.end method
