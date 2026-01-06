.class public final Lcom/yandex/messaging/internal/authorized/chat/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/y1;

.field private final d:Lcom/yandex/messaging/internal/net/socket/k;

.field private e:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/authorized/chat/y1;Lcom/yandex/messaging/internal/net/socket/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->a:Landroid/os/Looper;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->c:Lcom/yandex/messaging/internal/authorized/chat/y1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->d:Lcom/yandex/messaging/internal/net/socket/k;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/chat/y4;)Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-object p0
.end method

.method public static b(Lcom/yandex/messaging/internal/authorized/chat/y4;Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->e:Lcom/yandex/messaging/j;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    iget-object v5, v4, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->c:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-virtual {p0, v2}, Lcom/yandex/messaging/internal/authorized/chat/y1;->y(Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->e:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->d:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/w4;

    invoke-direct {v2, p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/w4;-><init>(Lcom/yandex/messaging/internal/authorized/chat/y4;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->e:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->e:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->d:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/x4;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/authorized/chat/x4;-><init>(Lcom/yandex/messaging/internal/authorized/chat/y4;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y4;->e:Lcom/yandex/messaging/j;

    return-void
.end method
