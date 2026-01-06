.class public final Lm91/a;
.super Landroidx/recyclerview/widget/a2;
.source "SourceFile"


# static fields
.field public static final x:I


# virtual methods
.method public final p(IIIII)I
    .locals 0

    const/4 p5, 0x2

    invoke-static {p4, p3, p5, p3}, Lf;->b(IIII)I

    move-result p3

    sub-int/2addr p2, p1

    div-int/2addr p2, p5

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    return p3
.end method

.method public final s(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
