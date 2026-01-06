.class public final Landroidx/constraintlayout/core/motion/utils/o;
.super Landroidx/constraintlayout/core/motion/utils/f;
.source "SourceFile"


# static fields
.field private static final s:Z = false


# instance fields
.field p:D

.field q:D

.field r:D


# virtual methods
.method public final a(D)D
    .locals 8

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/o;->q:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    mul-double v2, v0, p1

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/o;->p:D

    sub-double/2addr v0, p1

    mul-double/2addr v0, v4

    add-double/2addr v0, p1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    sub-double v6, p1, v2

    mul-double/2addr v6, v4

    sub-double/2addr v2, p1

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/o;->p:D

    sub-double/2addr v0, p1

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    div-double v2, v6, v2

    :goto_0
    return-wide v2
.end method

.method public final b(D)D
    .locals 10

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/o;->q:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/o;->p:D

    mul-double v4, v2, v0

    mul-double/2addr v4, v0

    sub-double/2addr v0, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    mul-double/2addr v0, v0

    div-double/2addr v4, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/o;->p:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v0, v4

    mul-double v8, v6, v2

    mul-double/2addr v8, v6

    neg-double v2, v2

    sub-double/2addr v0, p1

    mul-double/2addr v0, v2

    sub-double/2addr v0, p1

    add-double/2addr v0, v4

    mul-double/2addr v0, v0

    div-double v4, v8, v0

    :goto_0
    return-wide v4
.end method
