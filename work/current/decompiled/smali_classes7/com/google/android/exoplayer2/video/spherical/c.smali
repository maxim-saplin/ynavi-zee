.class public final Lcom/google/android/exoplayer2/video/spherical/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Lcom/google/android/exoplayer2/util/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/d1;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:[F

    new-instance v0, Lcom/google/android/exoplayer2/util/d1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/d1;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:Lcom/google/android/exoplayer2/util/d1;

    return-void
.end method

.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float v5, v4, v2

    aput v5, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    div-float/2addr v4, v2

    aput v4, p0, v1

    return-void
.end method


# virtual methods
.method public final b(J[F)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:Lcom/google/android/exoplayer2/util/d1;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/d1;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, [F

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:[F

    const/4 p2, 0x0

    aget v0, p1, p2

    aget v3, p1, v1

    neg-float v3, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    neg-float p1, p1

    invoke-static {v0, v3, p1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_1

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float p2, v5

    div-float v5, v0, v4

    div-float v6, v3, v4

    div-float v7, p1, v4

    const/4 v3, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_1
    invoke-static {v2, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:[F

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:[F

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/spherical/c;->a([F[F)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Z

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:[F

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:Lcom/google/android/exoplayer2/util/d1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d1;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Z

    return-void
.end method

.method public final d(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:Lcom/google/android/exoplayer2/util/d1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/d1;->a(JLjava/lang/Object;)V

    return-void
.end method
