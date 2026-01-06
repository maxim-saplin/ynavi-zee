.class public abstract Landroidx/compose/foundation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 0.35f

.field private static final b:F

.field private static final c:F = 9.80665f

.field private static final d:F = 39.37f

.field private static final e:D

.field private static final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Landroidx/compose/foundation/x;->b:F

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Landroidx/compose/foundation/x;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sput-wide v0, Landroidx/compose/foundation/x;->f:D

    return-void
.end method

.method public static final a(FLn1/d;)F
    .locals 6

    const v0, 0x43c10b3d

    invoke-interface {p1}, Ln1/d;->j()F

    move-result p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    const p1, 0x3eb33333    # 0.35f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-double p0, p0

    sget v2, Landroidx/compose/foundation/x;->b:F

    float-to-double v2, v2

    mul-double/2addr v2, v0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Landroidx/compose/foundation/x;->e:D

    sget-wide v4, Landroidx/compose/foundation/x;->f:D

    div-double/2addr v0, v4

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0
.end method
