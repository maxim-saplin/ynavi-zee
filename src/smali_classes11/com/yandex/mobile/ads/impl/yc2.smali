.class public final Lcom/yandex/mobile/ads/impl/yc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yc2$b;,
        Lcom/yandex/mobile/ads/impl/yc2$e;,
        Lcom/yandex/mobile/ads/impl/yc2$a;,
        Lcom/yandex/mobile/ads/impl/yc2$d;,
        Lcom/yandex/mobile/ads/impl/yc2$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/va0;

.field private final b:Lcom/yandex/mobile/ads/impl/yc2$b;

.field private final c:Lcom/yandex/mobile/ads/impl/yc2$e;

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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/va0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/va0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->a:Lcom/yandex/mobile/ads/impl/va0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yc2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yc2$b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->b:Lcom/yandex/mobile/ads/impl/yc2$b;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yc2$e;->a()Lcom/yandex/mobile/ads/impl/yc2$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->c:Lcom/yandex/mobile/ads/impl/yc2$e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->k:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->j:I

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yc2$b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 18
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yc2$d;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yc2$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 19
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/yc2$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/yc2$c;-><init>(Landroid/view/WindowManager;I)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 38
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 39
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->l:J

    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->k:J

    .line 42
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->l:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/yc2;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yc2;->a(Landroid/view/Display;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 43
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 45
    iget v2, p0, Lcom/yandex/mobile/ads/impl/yc2;->i:F

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 46
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    .line 47
    :cond_2
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->h:F

    .line 48
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/yc2$a;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private d()V
    .locals 5

    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->a:Lcom/yandex/mobile/ads/impl/va0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->a:Lcom/yandex/mobile/ads/impl/va0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va0;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->f:F

    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/yc2;->g:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_4

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->a:Lcom/yandex/mobile/ads/impl/va0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/va0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->a:Lcom/yandex/mobile/ads/impl/va0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/va0;->d()J

    move-result-wide v1

    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/yc2;->g:F

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
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yc2;->a:Lcom/yandex/mobile/ads/impl/va0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va0;->c()I

    move-result v2

    if-lt v2, v1, :cond_6

    :goto_2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->g:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yc2;->a(Z)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->a:Lcom/yandex/mobile/ads/impl/va0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->a:Lcom/yandex/mobile/ads/impl/va0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va0;->a()J

    move-result-wide v0

    .line 4
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/yc2;->q:J

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/yc2;->m:J

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/yc2;->p:J

    sub-long/2addr v6, v8

    mul-long/2addr v6, v0

    long-to-float v0, v6

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->i:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v4, v0

    sub-long v0, p1, v4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x1312d00

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    move-wide p1, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->m:J

    .line 7
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/yc2;->p:J

    .line 8
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/yc2;->n:J

    .line 9
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->m:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->n:J

    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->o:J

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->c:Lcom/yandex/mobile/ads/impl/yc2$e;

    if-eqz v0, :cond_6

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/yc2$e;->b:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    return-wide p1

    .line 13
    :cond_3
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/yc2;->k:J

    sub-long v4, p1, v0

    .line 14
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

    .line 15
    :goto_2
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->l:J

    sub-long/2addr v4, p1

    return-wide v4

    :cond_6
    :goto_3
    return-wide p1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->m:J

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->p:J

    .line 26
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->n:J

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->f:F

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->a:Lcom/yandex/mobile/ads/impl/va0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/va0;->f()V

    .line 23
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yc2;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 35
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->j:I

    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yc2;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 27
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/kg1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    .line 29
    :cond_1
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yc2;->h:F

    .line 31
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/yc2$a;->a(Landroid/view/Surface;F)V

    .line 32
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yc2;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->d:Z

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->m:J

    const-wide/16 v1, -0x1

    .line 14
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->p:J

    .line 15
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->n:J

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->b:Lcom/yandex/mobile/ads/impl/yc2$b;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->c:Lcom/yandex/mobile/ads/impl/yc2$e;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yc2$e;->a(Lcom/yandex/mobile/ads/impl/yc2$e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->b:Lcom/yandex/mobile/ads/impl/yc2$b;

    new-instance v1, Lcom/yandex/mobile/ads/impl/sn2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/yc2$b;->a(Lcom/yandex/mobile/ads/impl/yc2$b$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yc2;->a(Z)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yc2;->i:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->m:J

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->p:J

    .line 10
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->n:J

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yc2;->a(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->p:J

    .line 3
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->o:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->q:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->m:J

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->a:Lcom/yandex/mobile/ads/impl/va0;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/va0;->a(J)V

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yc2;->d()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->d:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->b:Lcom/yandex/mobile/ads/impl/yc2$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yc2$b;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->c:Lcom/yandex/mobile/ads/impl/yc2$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yc2$e;->a(Lcom/yandex/mobile/ads/impl/yc2$e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2;->e:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yc2;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yc2;->h:F

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/yc2$a;->a(Landroid/view/Surface;F)V

    :cond_2
    :goto_0
    return-void
.end method
