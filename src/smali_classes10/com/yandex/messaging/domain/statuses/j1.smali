.class public final Lcom/yandex/messaging/domain/statuses/j1;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/domain/statuses/m1;

.field final synthetic d:Lcom/yandex/messaging/domain/statuses/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/m1;Lcom/yandex/messaging/domain/statuses/k1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/j1;->c:Lcom/yandex/messaging/domain/statuses/m1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/j1;->d:Lcom/yandex/messaging/domain/statuses/k1;

    return-void
.end method


# virtual methods
.method public final C(Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;)I
    .locals 2

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;->errorInfo:Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/j1;->c:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->getRetryAfter()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/domain/statuses/m1;->b(Lcom/yandex/messaging/domain/statuses/m1;J)V

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/core/d;->C(Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/domain/statuses/j1;->C(Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;)I

    move-result p1

    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/j1;->c:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/m1;->e(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/domain/statuses/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/j1;->d:Lcom/yandex/messaging/domain/statuses/k1;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/k1;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/j1;->d:Lcom/yandex/messaging/domain/statuses/k1;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->ttlMcs:J

    invoke-static {v1}, Lcom/yandex/messaging/domain/statuses/k1;->b(Lcom/yandex/messaging/domain/statuses/k1;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->toGuids:[Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->messageBodyTypes:[Ljava/lang/Integer;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public final y(Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;)V
    .locals 9

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;->currentTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/j1;->c:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-static {v1}, Lcom/yandex/messaging/domain/statuses/m1;->h(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/domain/t0;

    move-result-object v1

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/domain/t0;->b(J)V

    :cond_0
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;->lastMessages:[Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/j1;->c:Lcom/yandex/messaging/domain/statuses/m1;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->userStatus:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object v6, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    iget-wide v7, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    invoke-virtual {v0, v7, v8, v4, v6}, Lcom/yandex/messaging/domain/statuses/m1;->p(JLcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/m1;->e(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/domain/statuses/w0;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/m1;->j(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/domain/statuses/g1;

    move-result-object v5

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-wide v7, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    invoke-virtual {v5, v7, v8, v4, v6}, Lcom/yandex/messaging/domain/statuses/g1;->k(JLcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
