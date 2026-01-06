.class public final Lcom/yandex/messaging/internal/authorized/sync/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lcom/yandex/messaging/internal/x0;

.field private final c:Lcom/yandex/messaging/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/x0;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/c1;->a:Lcom/yandex/messaging/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/c1;->b:Lcom/yandex/messaging/internal/x0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/c1;->c:Lcom/yandex/messaging/internal/storage/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/c1;->a:Lcom/yandex/messaging/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/c1;->b:Lcom/yandex/messaging/internal/x0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/x0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/c1;->c:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/chats/q0;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/c1;->c:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/chats/q0;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/c1;->c:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/messages/o;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "number of threads"

    const-string v8, "number of messages"

    const-string v1, "cache size"

    const-string v2, "db size"

    const-string v4, "number of chats"

    invoke-interface/range {v0 .. v9}, Lcom/yandex/messaging/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
