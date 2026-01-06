.class public final Lcom/yandex/messaging/internal/authorized/chat/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/yandex/messaging/core/db/chats/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/x2;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/x2;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/x2;->c:Lcom/yandex/messaging/core/db/chats/f0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/authorized/chat/w2;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/x2;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/storage/f2;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/x2;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/x2;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->Y()Lcom/yandex/messaging/sqlite/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/x2;->c:Lcom/yandex/messaging/core/db/chats/f0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/x2;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/core/db/chats/q0;->h(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/w2;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/w2;-><init>(Lcom/yandex/messaging/sqlite/c;Ljava/lang/String;)V

    return-object v2
.end method
