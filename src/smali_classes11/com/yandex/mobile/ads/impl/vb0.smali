.class public Lcom/yandex/mobile/ads/impl/vb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j70;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/j70;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/j70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j70;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/j70;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/j70;->a(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/j70;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/j70;->a([BII)V

    return-void
.end method

.method public final a([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/j70;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/yandex/mobile/ads/impl/j70;->a([BIIZ)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/j70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j70;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/j70;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/j70;->b(I)V

    return-void
.end method

.method public final b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/j70;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/j70;->b([BII)V

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/j70;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/yandex/mobile/ads/impl/j70;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/j70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j70;->c()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/j70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j70;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/j70;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fv;->read([BII)I

    move-result p1

    return p1
.end method
