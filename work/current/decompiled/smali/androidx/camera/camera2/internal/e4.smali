.class public final Landroidx/camera/camera2/internal/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private final b:F

.field private final c:F

.field private d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/e4;->b:F

    iput p2, p0, Landroidx/camera/camera2/internal/e4;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/e4;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/e4;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/e4;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/e4;->a:F

    return v0
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Landroidx/camera/camera2/internal/e4;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-gtz v2, :cond_3

    iget v3, p0, Landroidx/camera/camera2/internal/e4;->c:F

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_3

    iput v1, p0, Landroidx/camera/camera2/internal/e4;->a:F

    cmpl-float v4, v0, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v2, v1, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    div-float v0, v1, v0

    div-float v2, v1, v3

    sub-float/2addr v1, v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    :goto_1
    iput v1, p0, Landroidx/camera/camera2/internal/e4;->d:F

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested zoomRatio 1.0 is not within valid range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/e4;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/e4;->b:F

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
