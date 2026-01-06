.class public final Lcom/yandex/messaging/internal/authorized/sync/t1;
.super Lcom/yandex/messaging/internal/authorized/sync/b0;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;Lnv0/a;Lnv0/a;Lt10/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/authorized/sync/b0;-><init>(Lcom/yandex/messaging/internal/storage/s1;Lnv0/a;Lnv0/a;Lt10/b;)V

    const-string p1, "time2history4threads"

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/t1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->threads:Z

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->filter:Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/t1;->g:Ljava/lang/String;

    return-object v0
.end method
