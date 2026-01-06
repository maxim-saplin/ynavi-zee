.class public final Lcom/yandex/messaging/internal/authorized/sync/n0;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/internal/authorized/sync/o0;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/sync/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/o0;Lcom/yandex/messaging/internal/authorized/sync/p0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/n0;->c:Lcom/yandex/messaging/internal/authorized/sync/o0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/n0;->d:Lcom/yandex/messaging/internal/authorized/sync/p0;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/n0;->c:Lcom/yandex/messaging/internal/authorized/sync/o0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/n0;->d:Lcom/yandex/messaging/internal/authorized/sync/p0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/sync/o0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/sync/p0;->h(Lcom/yandex/messaging/internal/authorized/sync/p0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/s1;->k()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/sync/p0;->h(Lcom/yandex/messaging/internal/authorized/sync/p0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/s1;->i()J

    move-result-wide v2

    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->maxTimestamp:J

    const-wide/16 v4, 0x1

    iput-wide v4, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/sync/o0;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->threads:Z

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;->onlyTimestamps:Z

    iput-boolean v4, v1, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;->dropPayload:Z

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->messageDataFilter:Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;

    sget-wide v5, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->a:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->minTimestamp:J

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v1, v4, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public final r(Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/n0;->c:Lcom/yandex/messaging/internal/authorized/sync/o0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/o0;->c(Lcom/yandex/messaging/internal/authorized/sync/o0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/n0;->c:Lcom/yandex/messaging/internal/authorized/sync/o0;

    new-instance v2, Lcom/yandex/imagesearch/qr/a;

    const/16 v3, 0x12

    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/sync/p0;->i()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/n0;->c:Lcom/yandex/messaging/internal/authorized/sync/o0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/sync/o0;->e(Lcom/yandex/messaging/j;)V

    return-void
.end method
