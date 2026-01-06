.class final Lcom/yandex/mobile/ads/impl/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/s42;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[J

.field private l:[I


# direct methods
.method public constructor <init>(IIJILcom/yandex/mobile/ads/impl/s42;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yf;->a(Z)V

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ao;->d:J

    iput p5, p0, Lcom/yandex/mobile/ads/impl/ao;->e:I

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ao;->a:Lcom/yandex/mobile/ads/impl/s42;

    if-ne p2, v0, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    :goto_1
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/ao;->a(II)I

    move-result p3

    iput p3, p0, Lcom/yandex/mobile/ads/impl/ao;->b:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ao;->a(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ao;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ao;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ao;->l:[I

    return-void
.end method

.method private static a(II)I
    .locals 1

    .line 9
    div-int/lit8 v0, p0, 0xa

    .line 10
    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->k:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ao;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->k:[J

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->l:[I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ao;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->l:[I

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ao;->j:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ao;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->k:[J

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->l:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->k:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ao;->j:I

    aput-wide p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ao;->l:[I

    iget p2, p0, Lcom/yandex/mobile/ads/impl/ao;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ao;->j:I

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ao;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ao;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kz;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ao;->g:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ao;->a:Lcom/yandex/mobile/ads/impl/s42;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/s42;->b(Lcom/yandex/mobile/ads/impl/fv;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ao;->g:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ao;->f:I

    if-lez v1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ao;->a:Lcom/yandex/mobile/ads/impl/s42;

    .line 16
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ao;->h:I

    .line 17
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ao;->d:J

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iget v6, p0, Lcom/yandex/mobile/ads/impl/ao;->e:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 18
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ao;->l:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 19
    :goto_1
    iget v7, p0, Lcom/yandex/mobile/ads/impl/ao;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    .line 21
    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ao;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ao;->h:I

    :cond_3
    return v0
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/uv1$a;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ao;->d:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long/2addr v0, v3

    iget v5, p0, Lcom/yandex/mobile/ads/impl/ao;->e:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    .line 2
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ao;->l:[I

    .line 4
    invoke-static {p2, p1, v2, v2}, Lcom/yandex/mobile/ads/impl/w72;->a([IIZZ)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->l:[I

    aget v1, v0, p2

    if-ne v1, p1, :cond_0

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/uv1$a;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/wv1;

    int-to-long v1, v1

    .line 8
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/ao;->d:J

    mul-long/2addr v5, v3

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ao;->e:I

    int-to-long v3, v3

    div-long/2addr v5, v3

    mul-long/2addr v5, v1

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ao;->k:[J

    aget-wide v2, v1, p2

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    .line 10
    invoke-direct {p1, v0, v0}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/wv1;

    int-to-long v5, v1

    .line 12
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/ao;->d:J

    mul-long/2addr v7, v3

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ao;->e:I

    int-to-long v3, v1

    div-long/2addr v7, v3

    mul-long/2addr v5, v7

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ao;->k:[J

    aget-wide v3, v1, p2

    invoke-direct {p1, v5, v6, v3, v4}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    add-int/2addr p2, v2

    .line 14
    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/uv1$a;

    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/wv1;

    aget v0, v0, p2

    int-to-long v4, v0

    mul-long/2addr v7, v4

    .line 17
    aget-wide v0, v1, p2

    invoke-direct {v3, v7, v8, v0, v1}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    .line 18
    invoke-direct {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    return-object v2

    .line 19
    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/uv1$a;

    .line 20
    invoke-direct {p2, p1, p1}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 21
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ao;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ao;->i:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ao;->f:I

    .line 23
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ao;->g:I

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ao;->j:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ao;->h:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->k:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/w72;->b([JJZ)I

    move-result p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ao;->l:[I

    aget p1, p2, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ao;->h:I

    :goto_0
    return-void
.end method
