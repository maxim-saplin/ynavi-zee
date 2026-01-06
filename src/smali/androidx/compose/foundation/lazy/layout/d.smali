.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/d;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:J

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/d;->a:J

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/d;->b:J

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/d;->b:J

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v4, 0x3

    int-to-long v4, v4

    mul-long/2addr v0, v4

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:J

    return-void
.end method

.method public final e(J)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v4, 0x3

    int-to-long v4, v4

    mul-long/2addr v0, v4

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/d;->b:J

    return-void
.end method
