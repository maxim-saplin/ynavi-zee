.class public final Lcom/yandex/mobile/ads/impl/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j70;


# instance fields
.field private final a:[B

.field private final b:Lcom/yandex/mobile/ads/impl/fv;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.extractor"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d60;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iv;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz;->b:Lcom/yandex/mobile/ads/impl/fv;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/kz;->d:J

    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/kz;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz;->a:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kz;->b:Lcom/yandex/mobile/ads/impl/fv;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fv;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 29
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private d(I)V
    .locals 5

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kz;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kz;->g:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    .line 5
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 6
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 7
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kz;->d:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kz;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kz;->d(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kz;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kz;->a:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    if-eq v5, v0, :cond_1

    .line 25
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kz;->d:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/kz;->d:J

    :cond_1
    return-void
.end method

.method public final a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    return-void
.end method

.method public final a(ZI)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    add-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 3
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    .line 4
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    .line 7
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kz;->g:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    iget v3, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    move-object v1, p0

    move v4, p2

    move v6, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kz;->g:I

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final a([BIIZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kz;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v7, v1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kz;->d(I)V

    move v7, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v7, p3, :cond_1

    if-eq v7, v0, :cond_1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIIZ)I

    move-result v7

    goto :goto_0

    :cond_1
    if-eq v7, v0, :cond_2

    .line 19
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/kz;->d:J

    int-to-long p3, v7

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/kz;->d:J

    :cond_2
    if-eq v7, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kz;->c:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    return-void
.end method

.method public final b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

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
    invoke-virtual {p0, p4, p3}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    iget v0, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kz;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kz;->d(I)V

    if-nez v0, :cond_0

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kz;->a:[B

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIIZ)I

    move-result v0

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 18
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/kz;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/kz;->d:J

    :cond_1
    return v0
.end method

.method public final c([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 3
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    .line 4
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    .line 7
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kz;->g:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    .line 10
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kz;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kz;->g:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    return p3
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kz;->d:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/kz;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/kz;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kz;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kz;->d(I)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIIZ)I

    move-result v1

    :cond_1
    const/4 p1, -0x1

    if-eq v1, p1, :cond_2

    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/kz;->d:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/kz;->d:J

    :cond_2
    return v1
.end method
