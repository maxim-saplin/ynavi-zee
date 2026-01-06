.class public final Lcom/yandex/messaging/internal/authorized/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/s1;Landroid/os/Looper;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/f1;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/f1;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/f1;->c:Landroid/os/Looper;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/f1;->d:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/f1;Ljava/lang/String;ZLcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/yandex/messaging/internal/authorized/f1;->e(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f1;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->I(Ljava/lang/String;)Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->b()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;

    iget-wide v1, p3, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;-><init>(Ljava/lang/String;ZZLjava/lang/Long;)V

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->b()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->d()Z

    move-result v0

    new-instance v3, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    invoke-direct {v3}, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;-><init>()V

    iput-wide v1, v3, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v3, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;->bucketValue:Ljava/util/Map;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/ChatMuteData;

    invoke-direct {v2, p2, v0}, Lcom/yandex/messaging/core/net/entities/ChatMuteData;-><init>(ZZ)V

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/f1;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/e1;

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/messaging/internal/authorized/e1;-><init>(Lcom/yandex/messaging/internal/authorized/f1;ZLjava/lang/String;)V

    const-class p0, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    invoke-virtual {p3, p0, v0, v3}, Lcom/yandex/messaging/internal/net/k1;->X(Ljava/lang/Class;Lcom/yandex/messaging/internal/net/h;Lcom/yandex/messaging/core/net/entities/Bucket;)Lcom/yandex/messaging/internal/authorized/d;

    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/f1;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/f1;->d:Lcom/yandex/messaging/b;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f1;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f1;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;

    new-instance v3, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    invoke-direct {v3}, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;-><init>()V

    invoke-direct {v2, v3, p1}, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;-><init>(Lcom/yandex/messaging/core/net/entities/Bucket;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/net/k1;->v(Lcom/yandex/messaging/internal/net/m;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f1;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f1;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->I(Ljava/lang/String;)Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->d()Z

    move-result v5

    new-instance v6, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    invoke-direct {v6}, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;-><init>()V

    iput-wide v3, v6, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v6, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;->bucketValue:Ljava/util/Map;

    new-instance v4, Lcom/yandex/messaging/core/net/entities/ChatMuteData;

    invoke-direct {v4, p2, v5}, Lcom/yandex/messaging/core/net/entities/ChatMuteData;-><init>(ZZ)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/yandex/messaging/internal/authorized/f1;->e(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->b()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f1;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Landroidx/car/app/hardware/common/c;

    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/hardware/common/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p2, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;-><init>()V

    invoke-direct {p2, v2, p1}, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;-><init>(Lcom/yandex/messaging/core/net/entities/Bucket;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/messaging/internal/net/k1;->v(Lcom/yandex/messaging/internal/net/m;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->d()Z

    move-result v0

    new-instance v5, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    invoke-direct {v5}, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;-><init>()V

    iput-wide v3, v5, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v5, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;->bucketValue:Ljava/util/Map;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/ChatMuteData;

    invoke-direct {v2, p2, v0}, Lcom/yandex/messaging/core/net/entities/ChatMuteData;-><init>(ZZ)V

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f1;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/e1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/authorized/e1;-><init>(Lcom/yandex/messaging/internal/authorized/f1;ZLjava/lang/String;)V

    const-class p1, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    invoke-virtual {v0, p1, v1, v5}, Lcom/yandex/messaging/internal/net/k1;->X(Ljava/lang/Class;Lcom/yandex/messaging/internal/net/h;Lcom/yandex/messaging/core/net/entities/Bucket;)Lcom/yandex/messaging/internal/authorized/d;

    :goto_0
    return-void
.end method

.method public final e(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f1;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f1;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->I(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final f(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;Lcom/yandex/messaging/internal/storage/v1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f1;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/storage/v1;->I(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V

    return-void
.end method
