.class public final Lcom/yandex/messaging/internal/authorized/chat/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Z

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/s0;->c:Lcom/yandex/messaging/internal/authorized/chat/u0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/u0;->c(Lcom/yandex/messaging/internal/authorized/chat/u0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/u0;->f(Lcom/yandex/messaging/internal/authorized/chat/u0;I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/u0;->h()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s0;->b:Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/s0;->c:Lcom/yandex/messaging/internal/authorized/chat/u0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/u0;->c(Lcom/yandex/messaging/internal/authorized/chat/u0;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/u0;->f(Lcom/yandex/messaging/internal/authorized/chat/u0;I)V

    :cond_0
    return-void
.end method
