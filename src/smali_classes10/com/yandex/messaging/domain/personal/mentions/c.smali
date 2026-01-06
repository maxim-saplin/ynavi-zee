.class public final Lcom/yandex/messaging/domain/personal/mentions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/domain/personal/mentions/e;

.field private final c:Lcom/yandex/messaging/internal/p7;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/core/db/chats/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/domain/personal/mentions/e;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->b:Lcom/yandex/messaging/domain/personal/mentions/e;

    iput-object p3, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->c:Lcom/yandex/messaging/internal/p7;

    iput-object p4, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->d:Lcom/yandex/messaging/internal/storage/s1;

    check-cast p5, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->e:Lcom/yandex/messaging/core/db/chats/f0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)V
    .locals 8

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->mentionedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-wide v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    iget-object p1, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->e:Lcom/yandex/messaging/core/db/chats/f0;

    iget-object v0, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v5, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast p1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {p1, v5, v6}, Lcom/yandex/messaging/core/db/chats/q0;->q(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    :goto_1
    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v5, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->c:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->d:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v6, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v6, v6, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/messaging/internal/s;->s:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->b:Lcom/yandex/messaging/domain/personal/mentions/e;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/personal/mentions/e;->c(Ljava/util/Set;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->b:Lcom/yandex/messaging/domain/personal/mentions/e;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/messaging/domain/personal/mentions/e;->g(J)V

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/v1;->d()Lcom/yandex/messaging/internal/storage/q0;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/domain/personal/mentions/c;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
