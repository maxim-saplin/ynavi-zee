.class public final Landroidx/constraintlayout/motion/utils/p;
.super Landroidx/constraintlayout/motion/utils/r;
.source "SourceFile"


# virtual methods
.method public final i(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    return p1
.end method

.method public final j(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;FJDD)Z
    .locals 6

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/r;->f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;)F

    move-result p2

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    return p1
.end method
