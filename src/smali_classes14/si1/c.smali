.class public final Lsi1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsi1/c;->a:F

    iput p2, p0, Lsi1/c;->b:F

    iput p3, p0, Lsi1/c;->c:F

    iput p4, p0, Lsi1/c;->d:F

    return-void
.end method

.method public static a(FFF)F
    .locals 7

    const/4 v0, 0x3

    int-to-float v1, v0

    mul-float/2addr p0, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p2

    float-to-double v3, v2

    const/4 v5, 0x2

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr p0, v3

    mul-float/2addr p0, p2

    mul-float/2addr v1, p1

    mul-float/2addr v1, v2

    float-to-double p1, p2

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p0

    int-to-double v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    :goto_0
    add-float v2, v0, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lsi1/c;->a:F

    iget v4, p0, Lsi1/c;->c:F

    invoke-static {v3, v4, v2}, Lsi1/c;->a(FFF)F

    move-result v3

    sub-float v4, p1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget p1, p0, Lsi1/c;->b:F

    iget v0, p0, Lsi1/c;->d:F

    invoke-static {p1, v0, v2}, Lsi1/c;->a(FFF)F

    move-result p1

    return p1

    :cond_0
    cmpg-float v3, v3, p1

    if-gez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return p1
.end method
