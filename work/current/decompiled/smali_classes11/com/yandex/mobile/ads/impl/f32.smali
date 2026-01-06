.class public final Lcom/yandex/mobile/ads/impl/f32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iv;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iv;

.field private final b:Lcom/yandex/mobile/ads/impl/hv;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iv;Lcom/yandex/mobile/ads/impl/im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/iv;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f32;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hv;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f32;->b:Lcom/yandex/mobile/ads/impl/hv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mv;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iv;->a(Lcom/yandex/mobile/ads/impl/mv;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/f32;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/mv;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mv;->a(J)Lcom/yandex/mobile/ads/impl/mv;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f32;->c:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->b:Lcom/yandex/mobile/ads/impl/hv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hv;->a(Lcom/yandex/mobile/ads/impl/mv;)V

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/f32;->d:J

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v52;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iv;->a(Lcom/yandex/mobile/ads/impl/v52;)V

    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f32;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/f32;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f32;->c:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->b:Lcom/yandex/mobile/ads/impl/hv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hv;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/f32;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f32;->c:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->b:Lcom/yandex/mobile/ads/impl/hv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hv;->close()V

    :cond_1
    throw v1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/f32;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fv;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->b:Lcom/yandex/mobile/ads/impl/hv;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hv;->write([BII)V

    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/f32;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/f32;->d:J

    :cond_1
    return p3
.end method
