.class public final Lcom/yandex/messaging/internal/authorized/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/b1;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/authorized/o0;

.field final synthetic b:Lcom/yandex/messaging/internal/authorized/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/o0;Lcom/yandex/messaging/internal/authorized/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/n0;->a:Lcom/yandex/messaging/internal/authorized/o0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/n0;->b:Lcom/yandex/messaging/internal/authorized/s0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/n0;->a:Lcom/yandex/messaging/internal/authorized/o0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/o0;->b(Lcom/yandex/messaging/internal/authorized/o0;)Lcom/yandex/messaging/internal/authorized/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/r0;->a(Lkotlinx/coroutines/l2;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/n0;->a:Lcom/yandex/messaging/internal/authorized/o0;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/r0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/n0;->b:Lcom/yandex/messaging/internal/authorized/s0;

    new-instance v3, Lcom/yandex/messaging/internal/v6;

    sget-object v4, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/n0;->a:Lcom/yandex/messaging/internal/authorized/o0;

    invoke-static {v5}, Lcom/yandex/messaging/internal/authorized/o0;->a(Lcom/yandex/messaging/internal/authorized/o0;)Lcom/yandex/messaging/internal/k4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/k4;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/yandex/messaging/internal/entities/ChatId;->d(J)Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yandex/messaging/internal/v6;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/internal/authorized/r0;-><init>(Lcom/yandex/messaging/internal/authorized/s0;Lcom/yandex/messaging/internal/v6;)V

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/o0;->c(Lcom/yandex/messaging/internal/authorized/o0;Lcom/yandex/messaging/internal/authorized/r0;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/n0;->b:Lcom/yandex/messaging/internal/authorized/s0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/s0;->b(Lcom/yandex/messaging/internal/net/Error;)V

    return-void
.end method
