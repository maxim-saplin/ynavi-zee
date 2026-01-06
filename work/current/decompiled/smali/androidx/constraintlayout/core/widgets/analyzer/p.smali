.class public final Landroidx/constraintlayout/core/widgets/analyzer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static k:I


# instance fields
.field public a:I

.field public b:Z

.field c:Landroidx/constraintlayout/core/widgets/analyzer/v;

.field d:Landroidx/constraintlayout/core/widgets/analyzer/v;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/v;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I


# direct methods
.method public static a(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/analyzer/v;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/m;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/f;

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/analyzer/v;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    invoke-static {v5, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/p;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->j()J

    move-result-wide v1

    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v3, p0

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/analyzer/v;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/m;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/f;

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/analyzer/v;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    invoke-static {v5, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->j()J

    move-result-wide v1

    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v3, p0

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
