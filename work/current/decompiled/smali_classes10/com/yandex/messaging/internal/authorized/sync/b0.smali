.class public Lcom/yandex/messaging/internal/authorized/sync/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/s1;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lt10/b;

.field private final e:Ljava/lang/String;

.field private f:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;Lnv0/a;Lnv0/a;Lt10/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->a:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->c:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->d:Lt10/b;

    const-string p1, "time2history"

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/authorized/sync/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->f:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->f:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/sync/b0;)Lt10/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->d:Lt10/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/sync/b0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->c:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/sync/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->f:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public e()Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;
    .locals 9

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    iput-wide v3, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    sget-wide v7, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->a:J

    sub-long/2addr v1, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->minTimestamp:J

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;-><init>()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/s1;->l()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;->setMinVersion(Ljava/lang/Long;)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->filter:Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lcom/yandex/messaging/internal/authorized/sync/z;)Lcom/yandex/messaging/k;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->f:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/messaging/internal/authorized/sync/HistoryLoader$requestHistory$3;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/authorized/sync/HistoryLoader$requestHistory$3;-><init>(Lcom/yandex/messaging/internal/authorized/sync/b0;)V

    new-instance v0, Lcom/yandex/messaging/k;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/b0;->e()Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/sync/a0;

    invoke-direct {v2, p0, v0, p1}, Lcom/yandex/messaging/internal/authorized/sync/a0;-><init>(Lcom/yandex/messaging/internal/authorized/sync/b0;Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/authorized/sync/z;)V

    invoke-interface {v1, v2}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/b0;->f:Lcom/yandex/messaging/j;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/sync/HistoryLoader$requestHistory$5;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/authorized/sync/HistoryLoader$requestHistory$5;-><init>(Lcom/yandex/messaging/internal/authorized/sync/b0;)V

    new-instance v0, Lcom/yandex/messaging/k;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
