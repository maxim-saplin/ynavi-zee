.class public final Lcom/google/android/exoplayer2/video/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "VideoFrameReleaseHelper"

.field private static final s:J = 0x12a05f200L

.field private static final t:F = 0.02f

.field private static final u:F = 1.0f

.field private static final v:I = 0x1e

.field private static final w:J = 0x1f4L

.field private static final x:J = 0x1312d00L

.field private static final y:J = 0x50L


# instance fields
.field private final a:Lcom/google/android/exoplayer2/video/e;

.field private final b:Lcom/google/android/exoplayer2/video/s;

.field private final c:Lcom/google/android/exoplayer2/video/v;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/video/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/w;->a:Lcom/google/android/exoplayer2/video/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/video/u;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/video/u;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/video/t;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/video/t;-><init>(Landroid/view/WindowManager;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/w;->b:Lcom/google/android/exoplayer2/video/s;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/android/exoplayer2/video/v;->b()Lcom/google/android/exoplayer2/video/v;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/w;->c:Lcom/google/android/exoplayer2/video/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->k:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/video/w;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/video/w;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/w;->j:I

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/video/w;Landroid/view/Display;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->l:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->k:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->l:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->a:Lcom/google/android/exoplayer2/video/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->a:Lcom/google/android/exoplayer2/video/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/w;->q:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/w;->m:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/w;->p:J

    sub-long/2addr v4, v6

    mul-long/2addr v4, v0

    long-to-float v0, v4

    iget v1, p0, Lcom/google/android/exoplayer2/video/w;->i:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/w;->j()V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->m:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->n:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/w;->o:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->c:Lcom/google/android/exoplayer2/video/v;

    if-eqz v0, :cond_6

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/w;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v0, v0, Lcom/google/android/exoplayer2/video/v;->b:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    return-wide p1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/w;->k:J

    sub-long v4, p1, v0

    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_4

    sub-long v0, v4, v2

    goto :goto_1

    :cond_4
    add-long/2addr v2, v4

    move-wide v0, v4

    move-wide v4, v2

    :goto_1
    sub-long v2, v4, p1

    sub-long/2addr p1, v0

    cmp-long p1, v2, p1

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move-wide v4, v0

    :goto_2
    iget-wide p1, p0, Lcom/google/android/exoplayer2/video/w;->l:J

    sub-long/2addr v4, p1

    return-wide v4

    :cond_6
    :goto_3
    return-wide p1
.end method

.method public final c()V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/w;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/w;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/video/w;->h:F

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/video/q;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/video/w;->f:F

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/w;->a:Lcom/google/android/exoplayer2/video/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/e;->g()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/w;->l()V

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->p:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->o:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->q:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->m:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->a:Lcom/google/android/exoplayer2/video/e;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/e;->f(J)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/w;->l()V

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/video/w;->i:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/w;->j()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/w;->m(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/w;->d:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/w;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->b:Lcom/google/android/exoplayer2/video/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->c:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/v;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->b:Lcom/google/android/exoplayer2/video/s;

    new-instance v1, Lco1/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/s;->b(Lco1/f;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/w;->m(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/w;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->b:Lcom/google/android/exoplayer2/video/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/s;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->c:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/v;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/w;->c()V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/exoplayer2/video/l;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/w;->c()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/w;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/w;->m(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->p:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/w;->n:J

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/video/w;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/video/w;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/w;->m(Z)V

    return-void
.end method

.method public final l()V
    .locals 5

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->a:Lcom/google/android/exoplayer2/video/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->a:Lcom/google/android/exoplayer2/video/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/w;->f:F

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/video/w;->g:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_4

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/w;->a:Lcom/google/android/exoplayer2/video/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/e;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/w;->a:Lcom/google/android/exoplayer2/video/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/e;->d()J

    move-result-wide v1

    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/video/w;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/w;->a:Lcom/google/android/exoplayer2/video/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/e;->c()I

    move-result v2

    if-lt v2, v1, :cond_6

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/w;->g:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/w;->m(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/video/w;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/w;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/w;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/video/w;->i:F

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/video/w;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/video/w;->h:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/q;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method
