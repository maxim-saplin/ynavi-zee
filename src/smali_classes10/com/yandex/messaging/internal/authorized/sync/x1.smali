.class public final Lcom/yandex/messaging/internal/authorized/sync/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/t3;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/sync/y1;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/y1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/x1;->b:Lcom/yandex/messaging/internal/authorized/sync/y1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/x1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/x1;->b:Lcom/yandex/messaging/internal/authorized/sync/y1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/y1;->a(Lcom/yandex/messaging/internal/authorized/sync/y1;)Lcom/yandex/messaging/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/x1;->c:Ljava/lang/String;

    const-string v2, "tech end messages prefetch"

    const-string v3, "chatId"

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/x1;->b:Lcom/yandex/messaging/internal/authorized/sync/y1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/y1;->c(Lcom/yandex/messaging/internal/authorized/sync/y1;)Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/x1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/j2;->m0()Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/x1;->b:Lcom/yandex/messaging/internal/authorized/sync/y1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/sync/y1;->b(Lcom/yandex/messaging/internal/authorized/sync/y1;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/y1;->z(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;Z)Lm31/d0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/x1;->b:Lcom/yandex/messaging/internal/authorized/sync/y1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/sync/y1;->a(Lcom/yandex/messaging/internal/authorized/sync/y1;)Lcom/yandex/messaging/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/x1;->c:Ljava/lang/String;

    const-string v1, "tech end messages prefetch"

    const-string v2, "chatId"

    invoke-interface {p1, v1, v2, v0}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
