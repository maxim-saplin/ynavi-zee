.class public final Landroidx/compose/animation/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:F

.field private final b:Ln1/d;

.field private final c:F


# direct methods
.method public constructor <init>(FLn1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/h0;->a:F

    iput-object p2, p0, Landroidx/compose/animation/h0;->b:Ln1/d;

    invoke-interface {p2}, Ln1/d;->j()F

    move-result p1

    sget p2, Landroidx/compose/animation/i0;->d:I

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    iput p1, p0, Landroidx/compose/animation/h0;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/compose/animation/h0;->c(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose/animation/i0;->a()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    iget p1, p0, Landroidx/compose/animation/h0;->a:F

    iget v4, p0, Landroidx/compose/animation/h0;->c:F

    mul-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {}, Landroidx/compose/animation/i0;->a()F

    move-result p1

    float-to-double v6, p1

    div-double/2addr v6, v2

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float p1, v0

    return p1
.end method

.method public final b(F)Landroidx/compose/animation/g0;
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/compose/animation/h0;->c(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose/animation/i0;->a()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    new-instance v4, Landroidx/compose/animation/g0;

    iget v5, p0, Landroidx/compose/animation/h0;->a:F

    iget v6, p0, Landroidx/compose/animation/h0;->c:F

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {}, Landroidx/compose/animation/i0;->a()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v2

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-float v5, v7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v4, p1, v5, v0, v1}, Landroidx/compose/animation/g0;-><init>(FFJ)V

    return-object v4
.end method

.method public final c(F)D
    .locals 4

    sget-object v0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/b;

    iget v1, p0, Landroidx/compose/animation/h0;->a:F

    iget v2, p0, Landroidx/compose/animation/h0;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-double v2, p1

    float-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method
