.class public final Landroidx/compose/animation/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/c0;


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/animation/h0;


# direct methods
.method public constructor <init>(Ln1/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/h0;

    invoke-static {}, Landroidx/compose/animation/u0;->a()F

    move-result v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/h0;-><init>(FLn1/d;)V

    iput-object v0, p0, Landroidx/compose/animation/t0;->a:Landroidx/compose/animation/h0;

    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/t0;->a:Landroidx/compose/animation/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/h0;->c(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose/animation/i0;->a()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(FF)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/t0;->a:Landroidx/compose/animation/h0;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/h0;->a(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public final c(FFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/animation/t0;->a:Landroidx/compose/animation/h0;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/h0;->b(F)Landroidx/compose/animation/g0;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroidx/compose/animation/g0;->a(J)F

    move-result p2

    add-float/2addr p2, p1

    return p2
.end method

.method public final d(FJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/animation/t0;->a:Landroidx/compose/animation/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/h0;->b(F)Landroidx/compose/animation/g0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/animation/g0;->b(J)F

    move-result p1

    return p1
.end method
