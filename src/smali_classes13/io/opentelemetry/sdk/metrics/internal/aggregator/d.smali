.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[S

.field private c:[I

.field private d:[J

.field private e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->BYTE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    new-array p1, p1, [B

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/c;->a:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->c:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->b:[S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    return-void
.end method

.method public final b()Lio/opentelemetry/sdk/metrics/internal/aggregator/d;
    .locals 3

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v1, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d:[J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d:[J

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->c:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->c:[I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->b:[S

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->b:[S

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->a:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->a:[B

    :goto_0
    return-object v0
.end method

.method public final c(I)J
    .locals 3

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/c;->a:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d:[J

    aget-wide v1, v0, p1

    move-wide v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->c:[I

    aget p1, v0, p1

    :goto_0
    int-to-long v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->b:[S

    aget-short p1, v0, p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->a:[B

    aget-byte p1, v0, p1

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public final d(IJ)V
    .locals 7

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/c;->a:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d:[J

    aget-wide v1, v0, p1

    add-long/2addr v1, p2

    aput-wide v1, v0, p1

    return-void

    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->c:[I

    aget v3, v0, p1

    int-to-long v3, v3

    add-long/2addr v3, p2

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    array-length v0, v0

    new-array v0, v0, [J

    :goto_0
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->c:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget v3, v3, v2

    int-to-long v3, v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->LONG:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d:[J

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->c:[I

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d(IJ)V

    return-void

    :cond_3
    long-to-int p2, v3

    aput p2, v0, p1

    return-void

    :cond_4
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->b:[S

    aget-short v3, v0, p1

    int-to-long v3, v3

    add-long/2addr v3, p2

    const-wide/16 v5, 0x7fff

    cmp-long v5, v3, v5

    if-lez v5, :cond_6

    array-length v0, v0

    new-array v0, v0, [I

    :goto_1
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->b:[S

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-short v3, v3, v2

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->INT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->c:[I

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->b:[S

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d(IJ)V

    return-void

    :cond_6
    long-to-int p2, v3

    int-to-short p2, p2

    aput-short p2, v0, p1

    return-void

    :cond_7
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->a:[B

    aget-byte v3, v0, p1

    int-to-long v3, v3

    add-long/2addr v3, p2

    const-wide/16 v5, 0x7f

    cmp-long v5, v3, v5

    if-lez v5, :cond_9

    array-length v0, v0

    new-array v0, v0, [S

    :goto_2
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_8

    aget-byte v3, v3, v2

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->SHORT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->b:[S

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->a:[B

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d(IJ)V

    return-void

    :cond_9
    long-to-int p2, v3

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method

.method public final e()I
    .locals 2

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/c;->a:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d:[J

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->c:[I

    array-length v0, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->b:[S

    array-length v0, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->a:[B

    array-length v0, v0

    :goto_0
    return v0
.end method
