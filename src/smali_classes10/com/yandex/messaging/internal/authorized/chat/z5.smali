.class public final Lcom/yandex/messaging/internal/authorized/chat/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lcom/yandex/messaging/internal/authorized/chat/y5;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/a6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/a6;Lcom/yandex/messaging/internal/authorized/chat/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/z5;->c:Lcom/yandex/messaging/internal/authorized/chat/a6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/z5;->b:Lcom/yandex/messaging/internal/authorized/chat/y5;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/a6;->c(Lcom/yandex/messaging/internal/authorized/chat/a6;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/a6;->d(Lcom/yandex/messaging/internal/authorized/chat/a6;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/z5;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z5;->b:Lcom/yandex/messaging/internal/authorized/chat/y5;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/i3;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/chat/i3;->a:Lkotlinx/coroutines/channels/v;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z5;->b:Lcom/yandex/messaging/internal/authorized/chat/y5;

    return-void
.end method
