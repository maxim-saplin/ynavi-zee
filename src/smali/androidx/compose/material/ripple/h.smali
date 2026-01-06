.class public abstract Landroidx/compose/material/ripple/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:I = 0x4b

.field private static final c:I = 0xe1

.field private static final d:I = 0x96


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/ripple/h;->a:F

    return-void
.end method

.method public static final a(Ln1/d;ZJ)F
    .locals 1

    invoke-static {p2, p3}, Lx0/k;->f(J)F

    move-result v0

    invoke-static {p2, p3}, Lx0/k;->d(J)F

    move-result p2

    invoke-static {v0, p2}, Llj2/d;->a(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lx0/e;->g(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Landroidx/compose/material/ripple/h;->a:F

    invoke-interface {p0, p1}, Ln1/d;->r0(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
