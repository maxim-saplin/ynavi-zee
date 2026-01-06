.class public final Lcom/yandex/messaging/domain/poll/x;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/domain/poll/w;

.field final synthetic d:Lcom/yandex/messaging/domain/poll/y;

.field final synthetic e:Lcom/yandex/messaging/domain/poll/y;

.field final synthetic f:Lcom/yandex/messaging/domain/poll/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/poll/w;Lcom/yandex/messaging/domain/poll/y;Lcom/yandex/messaging/domain/poll/y;Lcom/yandex/messaging/domain/poll/y;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/x;->c:Lcom/yandex/messaging/domain/poll/w;

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/x;->d:Lcom/yandex/messaging/domain/poll/y;

    iput-object p3, p0, Lcom/yandex/messaging/domain/poll/x;->e:Lcom/yandex/messaging/domain/poll/y;

    iput-object p4, p0, Lcom/yandex/messaging/domain/poll/x;->f:Lcom/yandex/messaging/domain/poll/y;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 11

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/x;->c:Lcom/yandex/messaging/domain/poll/w;

    iget-object v2, p0, Lcom/yandex/messaging/domain/poll/x;->d:Lcom/yandex/messaging/domain/poll/y;

    new-instance v10, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/poll/w;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/poll/w;->e()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/poll/w;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Integer;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/poll/w;->f()Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/poll/w;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/poll/w;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object v9, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v9, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-direct {v9}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;-><init>()V

    iput-object v3, v9, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    iput-wide v1, v9, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    :goto_0
    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;-><init>(Ljava/lang/String;J[Ljava/lang/Integer;ILcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)V

    iput-object v10, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->vote:Lcom/yandex/messaging/core/net/entities/proto/message/Vote;

    return-object v0
.end method

.method public final m(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)Z
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/domain/poll/x;->c:Lcom/yandex/messaging/domain/poll/w;

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/x;->e:Lcom/yandex/messaging/domain/poll/y;

    invoke-static {v0, p1}, Lcom/yandex/messaging/domain/poll/y;->c(Lcom/yandex/messaging/domain/poll/y;Lcom/yandex/messaging/domain/poll/w;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/domain/poll/x;->c:Lcom/yandex/messaging/domain/poll/w;

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/x;->f:Lcom/yandex/messaging/domain/poll/y;

    invoke-static {v0, p1}, Lcom/yandex/messaging/domain/poll/y;->d(Lcom/yandex/messaging/domain/poll/y;Lcom/yandex/messaging/domain/poll/w;)V

    return-void
.end method
