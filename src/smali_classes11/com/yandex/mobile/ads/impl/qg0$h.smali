.class public final Lcom/yandex/mobile/ads/impl/qg0$h;
.super Lcom/yandex/mobile/ads/impl/y22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/qg0;-><init>(Lcom/yandex/mobile/ads/impl/qg0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/qg0;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;J)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qg0$h;->e:Lcom/yandex/mobile/ads/impl/qg0;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/qg0$h;->f:J

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/y22;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$h;->e:Lcom/yandex/mobile/ads/impl/qg0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0$h;->e:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qg0;->e(Lcom/yandex/mobile/ads/impl/qg0;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qg0$h;->e:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/qg0;->d(Lcom/yandex/mobile/ads/impl/qg0;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0$h;->e:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qg0;->d(Lcom/yandex/mobile/ads/impl/qg0;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0$h;->e:Lcom/yandex/mobile/ads/impl/qg0;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/yandex/mobile/ads/impl/qg0;->c(Lcom/yandex/mobile/ads/impl/qg0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$h;->e:Lcom/yandex/mobile/ads/impl/qg0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/qg0;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$h;->e:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0, v2, v3, v3}, Lcom/yandex/mobile/ads/impl/qg0;->a(IIZ)V

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0$h;->f:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
