.class public final Lcom/yandex/messaging/internal/authorized/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/i;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/messaging/internal/authorized/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/y0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/x0;->b:Lcom/yandex/messaging/internal/authorized/y0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/x0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/x0;->b:Lcom/yandex/messaging/internal/authorized/y0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/y0;->b(Lcom/yandex/messaging/internal/authorized/y0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/storage/v1;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x0;->b:Lcom/yandex/messaging/internal/authorized/y0;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/y0;->c(Lcom/yandex/messaging/internal/authorized/y0;Lcom/yandex/messaging/core/net/entities/ChatData;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x0;->b:Lcom/yandex/messaging/internal/authorized/y0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/y0;->a(Lcom/yandex/messaging/internal/authorized/y0;)Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->S()Lcom/yandex/messaging/internal/authorized/chat/y4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/y4;->c()V

    :cond_1
    return-void
.end method
