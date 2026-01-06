.class public final Lcom/yandex/mobile/ads/impl/j12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iv;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iv;

.field private b:J

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/iv;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j12;->a:Lcom/yandex/mobile/ads/impl/iv;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j12;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mv;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/mv;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iv;->a(Lcom/yandex/mobile/ads/impl/mv;)J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j12;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/iv;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j12;->c:Landroid/net/Uri;

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j12;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/iv;->getResponseHeaders()Ljava/util/Map;

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v52;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iv;->a(Lcom/yandex/mobile/ads/impl/v52;)V

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv;->close()V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j12;->b:J

    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->c:Landroid/net/Uri;

    return-object v0
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fv;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/j12;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/j12;->b:J

    :cond_0
    return p1
.end method
