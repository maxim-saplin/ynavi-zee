.class public final Lcom/yandex/messaging/internal/authorized/chat/u4;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field final synthetic f:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/yandex/messaging/internal/authorized/chat/c6;

.field final synthetic i:Lcom/yandex/messaging/internal/authorized/chat/v4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/v4;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/l0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->f:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->h:Lcom/yandex/messaging/internal/authorized/chat/c6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->e:J

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->d:J

    return-void
.end method

.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/v4;->d(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->c:J

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->f:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    return-object v0
.end method

.method public final m(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->status:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->rateLimit:Lcom/yandex/messaging/core/net/entities/proto/RateLimit;

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lcom/yandex/messaging/core/net/entities/proto/RateLimit;->waitFor:J

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {v5}, Lcom/yandex/messaging/internal/authorized/chat/v4;->f(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/chat/a6;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/yandex/messaging/internal/authorized/chat/a6;->e(J)V

    if-eqz p1, :cond_3

    iget v5, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->status:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    if-eqz p1, :cond_4

    iget v6, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->status:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4

    move v0, v1

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/v4;->c(Lcom/yandex/messaging/internal/authorized/chat/v4;)Ljava/util/Map;

    move-result-object v0

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->status:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->h:Lcom/yandex/messaging/internal/authorized/chat/c6;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/l0;->b(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/v4;->e(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/metrica/j;

    move-result-object v5

    iget-object v9, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/v4;->g(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v10

    const-string v8, "rate_limit"

    move-wide v6, v3

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/messaging/metrica/j;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/v4;->a(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/b;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/v4;->g(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "chat_id"

    const-string v9, "wait_for"

    const-string v6, "rate limiter msg sent"

    invoke-interface/range {v5 .. v10}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->h:Lcom/yandex/messaging/internal/authorized/chat/c6;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/l0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/l0;->a()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/v4;->e(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/metrica/j;

    move-result-object v5

    iget-object v9, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/v4;->g(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v10

    const-string v8, "duplicate"

    move-wide v6, v3

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/messaging/metrica/j;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/v4;->a(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/b;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/v4;->g(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "chat_id"

    const-string v9, "wait_for"

    const-string v6, "duplicate msg sent"

    invoke-interface/range {v5 .. v10}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/v4;->h(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/x5;

    move-result-object v0

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->status:I

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/x5;->d(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/v4;->b(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->h:Lcom/yandex/messaging/internal/authorized/chat/c6;

    const/4 v0, 0x2

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/l0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/l0;->b(I)V

    return v1

    :cond_7
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/v4;->b(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->w(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/v4;->d(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20/c;

    const-string v1, "time2ack_plain"

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->c:J

    invoke-virtual {v0, v2, v3, v1}, Lk20/c;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/v4;->a(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/b;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->d:J

    iget-wide v5, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->c:J

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->e:J

    iget-wide v7, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->c:J

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "msg time 2 ack"

    const-string v3, "time_diff"

    const-string v5, "response_diff"

    const-string v7, "parse_diff"

    invoke-interface/range {v1 .. v8}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->rateLimit:Lcom/yandex/messaging/core/net/entities/proto/RateLimit;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/yandex/messaging/core/net/entities/proto/RateLimit;->waitFor:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/chat/v4;->f(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/chat/a6;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/a6;->e(J)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->i:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/v4;->b(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u4;->h:Lcom/yandex/messaging/internal/authorized/chat/c6;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->messageInfo:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/l0;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/l0;->a:Lcom/yandex/messaging/internal/authorized/chat/p0;

    sget-object v2, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/l0;->b:Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/messaging/internal/n4;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->q(Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/l0;->a()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/l0;->b:Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/l0;->b:Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/h0;

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/l0;->a:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-direct {v2, v3, p1}, Lcom/yandex/messaging/internal/authorized/chat/h0;-><init>(Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/entities/MediaMessageData;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/l0;->a:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/l0;->b:Lcom/yandex/messaging/internal/pending/c;

    invoke-static {v1, p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/p0;->n(Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;Lcom/yandex/messaging/internal/pending/c;)V

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/l0;->a:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iget-wide v1, v0, Lcom/yandex/messaging/internal/authorized/chat/l0;->c:J

    invoke-static {p1, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/p0;->o(Lcom/yandex/messaging/internal/authorized/chat/p0;J)V

    :cond_3
    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/l0;->d:Lcom/yandex/messaging/internal/pending/h;

    check-cast p1, Lcom/yandex/messaging/internal/pending/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/j;->d()V

    :goto_1
    return-void
.end method
