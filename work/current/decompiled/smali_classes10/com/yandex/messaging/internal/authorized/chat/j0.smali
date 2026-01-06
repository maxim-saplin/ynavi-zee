.class public final Lcom/yandex/messaging/internal/authorized/chat/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/j;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/chat/p0;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/authorized/chat/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/j0;->c:Lcom/yandex/messaging/internal/authorized/chat/k0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/j0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/p0;->d(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/v1;->u(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/yandex/messaging/internal/storage/v1;->x0(Lcom/yandex/messaging/core/net/entities/UserData;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->B(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j0;->c:Lcom/yandex/messaging/internal/authorized/chat/k0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/k0;->a(Lcom/yandex/messaging/internal/authorized/chat/k0;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
