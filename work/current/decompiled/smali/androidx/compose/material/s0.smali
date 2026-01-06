.class public abstract Landroidx/compose/material/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 0.4f

.field private static final b:F = 0.2f

.field private static final c:F = 4.5f


# direct methods
.method public static final a(JFJJ)F
    .locals 0

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/g0;->h(J)F

    move-result p2

    const p3, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, p3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/g0;->h(J)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method
