.class public final Lcom/yandex/messaging/internal/authorized/sync/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r0;->a:Z

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/internal/entities/Message;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r0;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    iget-object v1, p2, Lcom/yandex/messaging/internal/entities/Message;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/storage/v1;->n(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/storage/v1;->m(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r0;->a:Z

    return-void
.end method
