.class public final Lff1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lff1/a;->a:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    const/4 v0, 0x1

    int-to-double v0, v0

    iget-wide v2, p0, Lff1/a;->a:D

    iget-wide v4, p0, Lff1/a;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lff1/a;->b:D

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final b(JD)D
    .locals 6

    iget-wide v0, p0, Lff1/a;->a:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double p1, p1

    const/4 v2, 0x1

    int-to-double v2, v2

    sub-double v4, v2, v0

    mul-double/2addr v4, p1

    iget-wide p1, p0, Lff1/a;->b:D

    mul-double/2addr v0, p1

    add-double/2addr v0, v4

    iget-wide p1, p0, Lff1/a;->c:D

    add-double/2addr p1, p3

    iget-wide p3, p0, Lff1/a;->a:D

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sub-double/2addr v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final c(JD)V
    .locals 4

    iget-wide v0, p0, Lff1/a;->a:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double p1, p1

    const/4 v2, 0x1

    int-to-double v2, v2

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    iget-wide p1, p0, Lff1/a;->b:D

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    const-wide/16 p1, 0x0

    cmpl-double p1, v0, p1

    if-lez p1, :cond_0

    iput-wide v0, p0, Lff1/a;->b:D

    iget-wide p1, p0, Lff1/a;->c:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lff1/a;->c:D

    :cond_0
    return-void
.end method

.method public final d(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p0, Lff1/a;->a:D

    return-void
.end method
