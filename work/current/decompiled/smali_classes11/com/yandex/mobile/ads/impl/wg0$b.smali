.class public final Lcom/yandex/mobile/ads/impl/wg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lokio/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lokio/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->b:Lokio/k;

    return-void
.end method

.method private final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->e:I

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->b:Lokio/k;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/x72;->a(Lokio/k;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->f:I

    .line 3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->c:I

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readByte()B

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/x72;->a(B)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readByte()B

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/x72;->a(B)I

    move-result v2

    iput v2, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->d:I

    .line 6
    sget v2, Lcom/yandex/mobile/ads/impl/wg0;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wg0$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wg0$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/pg0;->a:Lcom/yandex/mobile/ads/impl/pg0;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->e:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->c:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3, v4, v5, v1, v6}, Lcom/yandex/mobile/ads/impl/pg0;->a(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->e:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, " != TYPE_CONTINUATION"

    .line 10
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->d:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->c:I

    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->g:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->e:I

    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->f:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->b:Lokio/k;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->g:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/k;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->g:I

    iget v0, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wg0$b;->b()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->b:Lokio/k;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->f:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->f:I

    return-wide p1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0$b;->b:Lokio/k;

    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
