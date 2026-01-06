.class public final Lcom/yandex/attachments/imageviewer/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:F = 2.0f

.field public static final i:F = 0.25f

.field public static final j:F = 0.3f


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->a:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->b:Landroid/graphics/PointF;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/yandex/attachments/imageviewer/m0;->c:Landroid/graphics/PointF;

    .line 18
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/yandex/attachments/imageviewer/m0;->d:Landroid/graphics/PointF;

    .line 19
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/yandex/attachments/imageviewer/m0;->e:Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    iput v3, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v7, 0x0

    .line 22
    invoke-static {v7, v3}, Lnj/a;->h(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v5, v6

    .line 24
    :cond_1
    invoke-static {v7, v5}, Lnj/a;->h(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/yandex/attachments/imageviewer/m0;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/attachments/imageviewer/m0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/yandex/attachments/imageviewer/m0;->c:Landroid/graphics/PointF;

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/yandex/attachments/imageviewer/m0;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/yandex/attachments/imageviewer/m0;->e:Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    iput v4, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    .line 8
    iget-object v4, p1, Lcom/yandex/attachments/imageviewer/m0;->d:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 9
    iget-object v2, p1, Lcom/yandex/attachments/imageviewer/m0;->e:Landroid/graphics/PointF;

    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 10
    iget-object v2, p1, Lcom/yandex/attachments/imageviewer/m0;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 11
    iget-object v0, p1, Lcom/yandex/attachments/imageviewer/m0;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 12
    iget v0, p1, Lcom/yandex/attachments/imageviewer/m0;->f:F

    iput v0, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    .line 13
    iget p1, p1, Lcom/yandex/attachments/imageviewer/m0;->g:F

    iput p1, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "Invalid bounds dimensions"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->b:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v0

    cmpl-float v0, v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/m0;->b:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    iget v3, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v0

    mul-float/2addr v4, v3

    iput v4, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    :cond_3
    iget v0, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/m0;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    mul-float v5, v4, v0

    cmpl-float v5, v5, v3

    if-lez v5, :cond_6

    div-float v4, v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/m0;->b:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    iget v3, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v0

    mul-float/2addr v4, v3

    iput v4, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    :cond_5
    iget v0, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/m0;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    mul-float v5, v4, v0

    cmpl-float v5, v5, v3

    if-lez v5, :cond_6

    div-float/2addr v3, v0

    move v4, v3

    :cond_6
    :goto_0
    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v3, v4, v0

    if-gez v3, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    cmpl-float v0, v4, v1

    if-lez v0, :cond_8

    goto :goto_1

    :cond_8
    move v1, v4

    :goto_1
    iget v0, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/yandex/attachments/imageviewer/m0;->l(F)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/m0;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v1, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_c

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_a

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_9

    move v1, v5

    goto :goto_2

    :cond_9
    move v1, v4

    :goto_2
    invoke-static {v3, v1}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    :goto_3
    sub-float/2addr v1, v6

    goto :goto_4

    :cond_a
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v1, v6

    if-lez v7, :cond_b

    sub-float v1, v6, v1

    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_f

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_e

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_d

    move v4, v5

    :cond_d
    invoke-static {v3, v4}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_5
    sub-float v2, p1, v0

    goto :goto_6

    :cond_e
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v0, p1

    if-lez v3, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto :goto_5

    :cond_10
    :goto_6
    invoke-virtual {p0, v1, v2}, Lcom/yandex/attachments/imageviewer/m0;->k(FF)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;FF)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->e:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p3, v0

    iget v2, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const v3, 0x3e99999a    # 0.3f

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/m0;->c()Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :cond_0
    mul-float/2addr v1, v3

    :cond_1
    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_4

    goto :goto_0

    :cond_2
    mul-float/2addr v1, v3

    :cond_3
    :goto_0
    mul-float/2addr v0, v3

    :cond_4
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/m0;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/m0;->e:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 6

    iget v0, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    iget v1, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/m0;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/m0;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/m0;->b:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final d()Lcom/yandex/attachments/imageviewer/l0;
    .locals 4

    new-instance v0, Lcom/yandex/attachments/imageviewer/l0;

    iget v1, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    iget v2, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/m0;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/attachments/imageviewer/l0;-><init>(FFF)V

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/r;->b(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(FF)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final h(Lcom/yandex/attachments/imageviewer/l0;)V
    .locals 2

    iget v0, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p1, Lcom/yandex/attachments/imageviewer/l0;->a:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->c:Landroid/graphics/PointF;

    iget v1, p1, Lcom/yandex/attachments/imageviewer/l0;->b:F

    iget p1, p1, Lcom/yandex/attachments/imageviewer/l0;->c:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    const-string p1, "mScale <= 0"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(FF)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final j(Landroid/graphics/Matrix;)V
    .locals 2

    iget v0, p0, Lcom/yandex/attachments/imageviewer/m0;->g:F

    iget v1, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final k(FF)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    return-void
.end method

.method public final l(F)V
    .locals 5

    iget v0, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/yandex/attachments/imageviewer/m0;->f:F

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/m0;->d:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/m0;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v3

    mul-float/2addr v3, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float v4, v0, v4

    mul-float/2addr v4, p1

    sub-float/2addr v1, v3

    sub-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
