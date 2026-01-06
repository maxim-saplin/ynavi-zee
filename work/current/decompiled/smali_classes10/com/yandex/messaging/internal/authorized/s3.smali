.class public final Lcom/yandex/messaging/internal/authorized/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/s1;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/yandex/messaging/internal/net/k1;

.field private final d:Lcom/yandex/messaging/internal/storage/f2;

.field private e:Lcom/yandex/messaging/internal/authorized/q3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/s3;->a:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/s3;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/s3;->c:Lcom/yandex/messaging/internal/net/k1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/s3;->d:Lcom/yandex/messaging/internal/storage/f2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/s3;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/s3;->a:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/s3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/s3;->e:Lcom/yandex/messaging/internal/authorized/q3;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s3;->a:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/s3;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s3;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/users/f0;->f(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/r;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/r;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-wide v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->version:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s3;->e:Lcom/yandex/messaging/internal/authorized/q3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/q3;->b()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/q3;->a()Lcom/yandex/messaging/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s3;->c:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/r3;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/authorized/r3;-><init>(Lcom/yandex/messaging/internal/authorized/s3;)V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/net/k1;->L(Lcom/yandex/messaging/internal/net/m;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/q3;

    invoke-direct {v0, v2, v3, p1}, Lcom/yandex/messaging/internal/authorized/q3;-><init>(JLcom/yandex/messaging/internal/authorized/d;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/s3;->e:Lcom/yandex/messaging/internal/authorized/q3;

    :cond_5
    return-void
.end method
