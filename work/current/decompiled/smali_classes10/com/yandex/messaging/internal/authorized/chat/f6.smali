.class public final Lcom/yandex/messaging/internal/authorized/chat/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lzi/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->d:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/f2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/chats/q0;->e(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v0, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->d:Lzi/c;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->h(Lzi/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->v0()Lcom/yandex/messaging/core/db/translations/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/translations/d;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/translations/d;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/s0;->a:Lcom/yandex/messaging/internal/s0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/s0;->a(Lcom/yandex/messaging/internal/storage/f2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/f2;->i:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    :goto_0
    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/chats/q0;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/s;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/yandex/messaging/internal/storage/f2;->f:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final k(J)Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/f6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
