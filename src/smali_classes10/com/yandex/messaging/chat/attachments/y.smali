.class public final Lcom/yandex/messaging/chat/attachments/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lcom/yandex/messaging/internal/net/file/j;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;Lj20/e;Lcom/yandex/messaging/internal/net/file/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/y;->a:Lcom/yandex/messaging/b;

    iput-object p3, p0, Lcom/yandex/messaging/chat/attachments/y;->b:Lcom/yandex/messaging/internal/net/file/j;

    invoke-virtual {p2}, Lj20/e;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/y;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/y;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/y;->a:Lcom/yandex/messaging/b;

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/y;->c:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "uploadId"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v3, "uploadedBytes"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "yadisk_upload_file_anomaly"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(II)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/y;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/y;->a:Lcom/yandex/messaging/b;

    iget-object v2, p0, Lcom/yandex/messaging/chat/attachments/y;->c:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "uploadId"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v4, "httpCode"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v4, "attemptNo"

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lkotlin/Pair;

    const-string v4, "time"

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, p2, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "yadisk_upload_file_error"

    invoke-interface {v1, p2, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/y;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/y;->a:Lcom/yandex/messaging/b;

    iget-object v2, p0, Lcom/yandex/messaging/chat/attachments/y;->c:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "uploadId"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "httpCode"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v5, "msg"

    const-string v6, "no location in head query"

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "time"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v2, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "yadisk_upload_file_error"

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/y;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/y;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/y;->a:Lcom/yandex/messaging/b;

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/y;->c:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "uploadId"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v3, "attemptNo"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/attachments/y;->b:Lcom/yandex/messaging/internal/net/file/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/j;->d()Lcom/yandex/messaging/internal/net/file/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/k;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "size"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/attachments/y;->b:Lcom/yandex/messaging/internal/net/file/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/j;->d()Lcom/yandex/messaging/internal/net/file/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/k;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "mimeType"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string p3, "uploadedBytes"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3, v4, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "yadisk_upload_file_start"

    invoke-interface {v0, p2, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(I)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/chat/attachments/y;->e:Z

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/y;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/y;->a:Lcom/yandex/messaging/b;

    iget-object v2, p0, Lcom/yandex/messaging/chat/attachments/y;->c:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "uploadId"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v4, "attemptNo"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/attachments/y;->b:Lcom/yandex/messaging/internal/net/file/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/j;->d()Lcom/yandex/messaging/internal/net/file/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/k;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "size"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lkotlin/Pair;

    const-string v5, "time"

    invoke-direct {v0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "yadisk_upload_file_succeed"

    invoke-interface {v1, v0, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/chat/attachments/y;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/y;->a:Lcom/yandex/messaging/b;

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/y;->c:Ljava/lang/String;

    const-string v2, "yadisk_upload_file_cancel"

    const-string v3, "uploadId"

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
