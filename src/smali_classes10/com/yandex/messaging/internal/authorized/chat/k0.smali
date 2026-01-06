.class public final Lcom/yandex/messaging/internal/authorized/chat/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# instance fields
.field private b:Lcom/yandex/messaging/j;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/p0;

.field final synthetic d:Lcom/yandex/messaging/internal/pending/c;

.field final synthetic e:J

.field final synthetic f:Lcom/yandex/messaging/internal/pending/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/p0;Ljava/lang/String;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/k0;->c:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/k0;->d:Lcom/yandex/messaging/internal/pending/c;

    iput-wide p4, p0, Lcom/yandex/messaging/internal/authorized/chat/k0;->e:J

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/k0;->f:Lcom/yandex/messaging/internal/pending/h;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->a(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/internal/authorized/chat/j0;

    invoke-direct {p4, p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/j0;-><init>(Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/authorized/chat/k0;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p3, p4, p1, p2}, Lcom/yandex/messaging/internal/net/k1;->p(Lcom/yandex/messaging/internal/net/j;Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;Z)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/k0;->b:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/authorized/chat/k0;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/k0;->c:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/k0;->d:Lcom/yandex/messaging/internal/pending/c;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/k0;->e:J

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/k0;->f:Lcom/yandex/messaging/internal/pending/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/authorized/chat/p0;->w(Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/k0;->b:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/k0;->b:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/k0;->b:Lcom/yandex/messaging/j;

    return-void
.end method
