.class public abstract Lcom/yandex/messaging/internal/authorized/chat/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/t3;
.implements Lsi/b;


# instance fields
.field private b:Lcom/yandex/messaging/internal/authorized/chat/t3;

.field private c:Lsi/b;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/chat/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/p2;Lcom/yandex/messaging/internal/authorized/chat/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/n2;->d:Lcom/yandex/messaging/internal/authorized/chat/p2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/n2;->b:Lcom/yandex/messaging/internal/authorized/chat/t3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n2;->c:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n2;->c:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n2;->b:Lcom/yandex/messaging/internal/authorized/chat/t3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/internal/authorized/chat/t3;->a()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n2;->c:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n2;->c:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n2;->b:Lcom/yandex/messaging/internal/authorized/chat/t3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/t3;->b(Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/n2;->d()Z

    return-void
.end method

.method public abstract c()Lkotlin/Pair;
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n2;->c:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n2;->c:Lsi/b;

    return-void
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/n2;->c()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/n1;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/n2;->d:Lcom/yandex/messaging/internal/authorized/chat/p2;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/chat/p2;->b(Lcom/yandex/messaging/internal/authorized/chat/p2;)Lcom/yandex/messaging/internal/authorized/chat/v3;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p0}, Lcom/yandex/messaging/internal/authorized/chat/v3;->b(Lcom/yandex/messaging/internal/storage/n1;Ljava/lang/Long;Lcom/yandex/messaging/internal/authorized/chat/n2;)Lsi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n2;->c:Lsi/b;

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/n2;->close()V

    const/4 v0, 0x0

    return v0
.end method
