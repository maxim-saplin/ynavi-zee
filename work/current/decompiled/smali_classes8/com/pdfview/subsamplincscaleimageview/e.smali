.class public final Lcom/pdfview/subsamplincscaleimageview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:J

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:Lcom/pdfview/subsamplincscaleimageview/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->i:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->j:I

    iput v0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->l:J

    return-void
.end method

.method public static synthetic a(Lcom/pdfview/subsamplincscaleimageview/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/pdfview/subsamplincscaleimageview/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->i:Z

    return-void
.end method

.method public static synthetic c(Lcom/pdfview/subsamplincscaleimageview/e;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic d(Lcom/pdfview/subsamplincscaleimageview/e;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->f:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic e(Lcom/pdfview/subsamplincscaleimageview/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->l:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/pdfview/subsamplincscaleimageview/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->l:J

    return-void
.end method

.method public static synthetic g(Lcom/pdfview/subsamplincscaleimageview/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->h:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/pdfview/subsamplincscaleimageview/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->h:J

    return-void
.end method

.method public static synthetic i(Lcom/pdfview/subsamplincscaleimageview/e;)I
    .locals 0

    iget p0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->j:I

    return p0
.end method

.method public static synthetic j(Lcom/pdfview/subsamplincscaleimageview/e;I)V
    .locals 0

    iput p1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->j:I

    return-void
.end method

.method public static synthetic k(Lcom/pdfview/subsamplincscaleimageview/e;)F
    .locals 0

    iget p0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->a:F

    return p0
.end method

.method public static synthetic l(Lcom/pdfview/subsamplincscaleimageview/e;F)V
    .locals 0

    iput p1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->a:F

    return-void
.end method

.method public static synthetic m(Lcom/pdfview/subsamplincscaleimageview/e;)F
    .locals 0

    iget p0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->b:F

    return p0
.end method

.method public static synthetic n(Lcom/pdfview/subsamplincscaleimageview/e;F)V
    .locals 0

    iput p1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->b:F

    return-void
.end method

.method public static synthetic o(Lcom/pdfview/subsamplincscaleimageview/e;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->g:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic p(Lcom/pdfview/subsamplincscaleimageview/e;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->g:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic q(Lcom/pdfview/subsamplincscaleimageview/e;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->d:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic r(Lcom/pdfview/subsamplincscaleimageview/e;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic s(Lcom/pdfview/subsamplincscaleimageview/e;)V
    .locals 0

    iget p0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->k:I

    return-void
.end method

.method public static synthetic t(Lcom/pdfview/subsamplincscaleimageview/e;I)V
    .locals 0

    iput p1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->k:I

    return-void
.end method

.method public static synthetic u(Lcom/pdfview/subsamplincscaleimageview/e;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic v(Lcom/pdfview/subsamplincscaleimageview/e;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic w(Lcom/pdfview/subsamplincscaleimageview/e;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/pdfview/subsamplincscaleimageview/e;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic x(Lcom/pdfview/subsamplincscaleimageview/e;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/e;->e:Landroid/graphics/PointF;

    return-void
.end method
