.class public final Lcom/yandex/mobile/ads/impl/kv;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/iv;

.field private final c:Lcom/yandex/mobile/ads/impl/mv;

.field private final d:[B

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j12;Lcom/yandex/mobile/ads/impl/mv;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kv;->e:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kv;->f:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/iv;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kv;->c:Lcom/yandex/mobile/ads/impl/mv;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kv;->d:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kv;->f:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kv;->d:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/kv;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kv;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/kv;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kv;->f:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kv;->e:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/iv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv;->c:Lcom/yandex/mobile/ads/impl/mv;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/iv;->a(Lcom/yandex/mobile/ads/impl/mv;)J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kv;->e:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fv;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
