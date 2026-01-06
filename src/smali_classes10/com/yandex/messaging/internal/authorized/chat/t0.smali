.class public final Lcom/yandex/messaging/internal/authorized/chat/t0;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/u0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/t0;->c:Lcom/yandex/messaging/internal/authorized/chat/u0;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/t0;->c:Lcom/yandex/messaging/internal/authorized/chat/u0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/u0;->d(Lcom/yandex/messaging/internal/authorized/chat/u0;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->chatId:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->maxTimestamp:J

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/t0;->c:Lcom/yandex/messaging/internal/authorized/chat/u0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/u0;->d(Lcom/yandex/messaging/internal/authorized/chat/u0;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->inviteHash:Ljava/lang/String;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public final o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t0;->c:Lcom/yandex/messaging/internal/authorized/chat/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/u0;->e(Lcom/yandex/messaging/internal/authorized/chat/u0;)V

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-eqz p1, :cond_4

    array-length p1, p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/t0;->c:Lcom/yandex/messaging/internal/authorized/chat/u0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/u0;->d(Lcom/yandex/messaging/internal/authorized/chat/u0;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatInfo:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t0;->c:Lcom/yandex/messaging/internal/authorized/chat/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/u0;->b(Lcom/yandex/messaging/internal/authorized/chat/u0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/t0;->c:Lcom/yandex/messaging/internal/authorized/chat/u0;

    :try_start_0
    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/chat/u0;->d(Lcom/yandex/messaging/internal/authorized/chat/u0;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->participantsCount:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yandex/messaging/internal/storage/v1;->h0(JJ)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-void
.end method
