.class public final Lcom/yandex/messaging/internal/chat/d;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field private c:Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;

.field final synthetic d:Lcom/yandex/messaging/internal/chat/e;

.field final synthetic e:Lcom/yandex/messaging/internal/chat/g;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/chat/e;Lcom/yandex/messaging/internal/chat/g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/d;->d:Lcom/yandex/messaging/internal/chat/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/chat/d;->e:Lcom/yandex/messaging/internal/chat/g;

    iput-object p3, p0, Lcom/yandex/messaging/internal/chat/d;->f:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/messaging/internal/chat/d;->g:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/yandex/messaging/internal/chat/d;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/d;->d:Lcom/yandex/messaging/internal/chat/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/chat/e;->b(Lcom/yandex/messaging/internal/chat/e;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/d;->e:Lcom/yandex/messaging/internal/chat/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/chat/g;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yandex/messaging/internal/chat/d;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/yandex/messaging/internal/chat/d;->g:Ljava/lang/Integer;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v6, p0, Lcom/yandex/messaging/internal/chat/d;->c:Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/chat/d;->c:Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->updateFields:Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;

    return-object v0
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/chat/d;->c:Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/d;->d:Lcom/yandex/messaging/internal/chat/e;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/chat/e;->c(Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/d;->c:Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;

    iget-object p1, p0, Lcom/yandex/messaging/internal/chat/d;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/chat/d;->d:Lcom/yandex/messaging/internal/chat/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/chat/e;->a(Lcom/yandex/messaging/internal/chat/e;)Lcom/yandex/messaging/data/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/d;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/data/j;->g(I)V

    :cond_1
    return-void
.end method
