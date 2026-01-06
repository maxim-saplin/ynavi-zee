.class public abstract Ljust/adapter/snapping/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 0.35f

.field private static final b:F = 39.37f

.field private static final c:F = 0.84f

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Ljust/adapter/snapping/d0;->d:F

    return-void
.end method

.method public static final a(IFF)I
    .locals 6

    const v0, 0x43c10b3d

    mul-float/2addr p2, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p2, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    mul-float/2addr p1, p2

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget p2, Ljust/adapter/snapping/d0;->d:F

    float-to-double v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    float-to-double v4, p1

    float-to-double p1, p2

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr p1, v4

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    double-to-int p0, v0

    return p0
.end method
