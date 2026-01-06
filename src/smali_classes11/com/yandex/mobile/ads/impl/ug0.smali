.class public final Lcom/yandex/mobile/ads/impl/ug0;
.super Lcom/yandex/mobile/ads/impl/y22;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/qg0;

.field final synthetic f:I

.field final synthetic g:Lokio/i;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;ILokio/i;IZ)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ug0;->e:Lcom/yandex/mobile/ads/impl/qg0;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/ug0;->f:I

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ug0;->g:Lokio/i;

    iput p5, p0, Lcom/yandex/mobile/ads/impl/ug0;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/y22;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug0;->e:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qg0;->f(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/vl1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug0;->g:Lokio/i;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ug0;->h:I

    check-cast v0, Lcom/yandex/mobile/ads/impl/ul1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/i;->skip(J)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug0;->e:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0;->k()Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ug0;->f:I

    sget-object v2, Lcom/yandex/mobile/ads/impl/c50;->i:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yg0;->a(ILcom/yandex/mobile/ads/impl/c50;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug0;->e:Lcom/yandex/mobile/ads/impl/qg0;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug0;->e:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qg0;->b(Lcom/yandex/mobile/ads/impl/qg0;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ug0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
