.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:I = -0x80000000


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    .line 3
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    .line 4
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c:I

    .line 5
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    .line 8
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    .line 9
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c:I

    .line 10
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->b()Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    .line 11
    iget v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    .line 12
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    .line 13
    iget v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    .line 14
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    .line 15
    iget p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c:I

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->a()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c:I

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    return-void
.end method

.method public final b(I)J
    .locals 2

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->h(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->c(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e()I

    move-result v0

    return v0
.end method

.method public final f(IJ)Z
    .locals 8

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c:I

    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-virtual {p1, v3, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d(IJ)V

    return v2

    :cond_0
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    const-wide/16 v4, 0x1

    if-le p1, v0, :cond_2

    int-to-long v0, p1

    iget v6, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e()I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    return v3

    :cond_1
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    if-ge p1, v1, :cond_4

    int-to-long v0, v0

    int-to-long v6, p1

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e()I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    return v3

    :cond_3
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->h(I)I

    move-result p1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-virtual {v0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d(IJ)V

    return v2
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/d;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e()I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    :goto_0
    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    if-gt v1, v2, :cond_1

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
