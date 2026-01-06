.class public final Lcom/airbnb/lottie/animation/content/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/f;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/l;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/airbnb/lottie/model/layer/c;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/o;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/d0;

.field private k:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field l:F

.field private m:Lcom/airbnb/lottie/animation/keyframe/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->a:Landroid/graphics/Path;

    new-instance v1, Lp3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/n;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/n;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/h;->e:Z

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->j:Lcom/airbnb/lottie/d0;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/c;->l()Lcom/airbnb/lottie/model/content/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/c;->l()Lcom/airbnb/lottie/model/content/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/a;->a()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/c;->n()Lcom/airbnb/lottie/parser/i;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/h;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/c;->n()Lcom/airbnb/lottie/parser/i;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/parser/i;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/h;

    :cond_1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/n;->b()Lcom/airbnb/lottie/model/animatable/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/n;->e()Lcom/airbnb/lottie/model/animatable/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/n;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/n;->b()Lcom/airbnb/lottie/model/animatable/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/n;->e()Lcom/airbnb/lottie/model/animatable/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/d;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/o;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/o;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/i0;->a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i0;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->i:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/c;->q(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->i:Lcom/airbnb/lottie/animation/keyframe/e;

    goto/16 :goto_0

    :cond_3
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->i:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/c;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->i:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/i0;->j:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/c;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/i0;->e:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->b(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/i0;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->f(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/i0;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->c(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/i0;->I:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->d(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/i0;->J:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->g(Lcom/airbnb/lottie/value/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/f;->n(Lcom/airbnb/lottie/value/a;F)I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/h;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->b:Landroid/graphics/Paint;

    sget v3, Lcom/airbnb/lottie/utils/h;->b:I

    const/16 v3, 0xff

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v3, 0x0

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v4, 0xffffff

    and-int/2addr v1, v4

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->i:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/animation/content/h;->l:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/layer/c;->m(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Lcom/airbnb/lottie/animation/content/h;->l:F

    :cond_4
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/animation/keyframe/h;->a(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_6

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/o;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/o;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->j:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/d;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->f:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/animation/content/o;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/h;->f(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/l;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->d:Ljava/lang/String;

    return-object v0
.end method
