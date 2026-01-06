.class public abstract Lcom/airbnb/lottie/animation/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/l;
.implements Lcom/airbnb/lottie/animation/content/f;


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/d0;

.field protected final f:Lcom/airbnb/lottie/model/layer/c;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field final i:Landroid/graphics/Paint;

.field private final j:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field p:F

.field private q:Lcom/airbnb/lottie/animation/keyframe/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/List;

    new-instance v0, Lp3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/animation/content/b;->p:F

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->e:Lcom/airbnb/lottie/d0;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->f:Lcom/airbnb/lottie/model/layer/c;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/d;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {p5}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_3
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/c;->l()Lcom/airbnb/lottie/model/content/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/c;->l()Lcom/airbnb/lottie/model/content/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/a;->a()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/c;->n()Lcom/airbnb/lottie/parser/i;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/h;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/c;->n()Lcom/airbnb/lottie/parser/i;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/parser/i;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->q:Lcom/airbnb/lottie/animation/keyframe/h;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/a;

    move v3, v0

    :goto_1
    invoke-static {v2}, Lcom/airbnb/lottie/animation/content/a;->a(Lcom/airbnb/lottie/animation/content/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/airbnb/lottie/animation/content/a;->a(Lcom/airbnb/lottie/animation/content/a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/animation/content/o;

    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/o;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/i;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/i;->n()F

    move-result p2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/i0;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i0;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->f:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/c;->q(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    goto/16 :goto_0

    :cond_3
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->f:Lcom/airbnb/lottie/model/layer/c;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/i0;->j:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->f:Lcom/airbnb/lottie/model/layer/c;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/i0;->e:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->q:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->b(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/i0;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->q:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->f(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/i0;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->q:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->c(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/i0;->I:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->q:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->d(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/i0;->J:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->q:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->g(Lcom/airbnb/lottie/value/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "StrokeContent#draw"

    invoke-static {v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/i;->e(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    check-cast v6, Lcom/airbnb/lottie/animation/keyframe/k;

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v7

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/airbnb/lottie/animation/keyframe/k;->n(Lcom/airbnb/lottie/value/a;F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    sget v7, Lcom/airbnb/lottie/utils/h;->b:I

    const/16 v7, 0xff

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/i;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/i;->n()F

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/i;->d(Landroid/graphics/Matrix;)F

    move-result v8

    mul-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_1
    const-string v4, "StrokeContent#applyDashPattern"

    invoke-static {v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_2

    invoke-static {v4}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto :goto_3

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/i;->d(Landroid/graphics/Matrix;)F

    move-result v8

    move v10, v7

    :goto_0
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/b;->h:[F

    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v11, v10

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_3

    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/b;->h:[F

    aget v12, v11, v10

    cmpg-float v12, v12, v9

    if-gez v12, :cond_4

    aput v9, v11, v10

    goto :goto_1

    :cond_3
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/b;->h:[F

    aget v12, v11, v10

    const v13, 0x3dcccccd    # 0.1f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_4

    aput v13, v11, v10

    :cond_4
    :goto_1
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/b;->h:[F

    aget v12, v11, v10

    mul-float/2addr v12, v8

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    if-nez v10, :cond_6

    move v10, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v8

    :goto_2
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/DashPathEffect;

    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/b;->h:[F

    invoke-direct {v11, v12, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v4}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :goto_3
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v4, :cond_7

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v8, v4, v5

    if-nez v8, :cond_8

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    :cond_8
    iget v8, v0, Lcom/airbnb/lottie/animation/content/b;->p:F

    cmpl-float v8, v4, v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/b;->f:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v8, v4}, Lcom/airbnb/lottie/model/layer/c;->m(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v8

    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_9
    :goto_4
    iput v4, v0, Lcom/airbnb/lottie/animation/content/b;->p:F

    :cond_a
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/b;->q:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v4, :cond_b

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Lcom/airbnb/lottie/animation/keyframe/h;->a(Landroid/graphics/Paint;)V

    :cond_b
    move v4, v7

    :goto_5
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_1a

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/animation/content/a;

    invoke-static {v8}, Lcom/airbnb/lottie/animation/content/a;->b(Lcom/airbnb/lottie/animation/content/a;)Lcom/airbnb/lottie/animation/content/w;

    move-result-object v10

    if-eqz v10, :cond_18

    const-string v10, "StrokeContent#applyTrimPath"

    invoke-static {v10}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/airbnb/lottie/animation/content/a;->b(Lcom/airbnb/lottie/animation/content/a;)Lcom/airbnb/lottie/animation/content/w;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {v10}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :goto_6
    move v9, v5

    goto/16 :goto_10

    :cond_c
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    invoke-static {v8}, Lcom/airbnb/lottie/animation/content/a;->a(Lcom/airbnb/lottie/animation/content/a;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_7
    if-ltz v11, :cond_d

    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    invoke-static {v8}, Lcom/airbnb/lottie/animation/content/a;->a(Lcom/airbnb/lottie/animation/content/a;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/animation/content/o;

    invoke-interface {v13}, Lcom/airbnb/lottie/animation/content/o;->getPath()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_d
    invoke-static {v8}, Lcom/airbnb/lottie/animation/content/a;->b(Lcom/airbnb/lottie/animation/content/a;)Lcom/airbnb/lottie/animation/content/w;

    move-result-object v11

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/content/w;->h()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v11, v6

    invoke-static {v8}, Lcom/airbnb/lottie/animation/content/a;->b(Lcom/airbnb/lottie/animation/content/a;)Lcom/airbnb/lottie/animation/content/w;

    move-result-object v12

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/content/w;->c()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v6

    invoke-static {v8}, Lcom/airbnb/lottie/animation/content/a;->b(Lcom/airbnb/lottie/animation/content/a;)Lcom/airbnb/lottie/animation/content/w;

    move-result-object v13

    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/content/w;->g()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/high16 v14, 0x43b40000    # 360.0f

    div-float/2addr v13, v14

    const v14, 0x3c23d70a    # 0.01f

    cmpg-float v14, v11, v14

    if-gez v14, :cond_e

    const v14, 0x3f7d70a4    # 0.99f

    cmpl-float v14, v12, v14

    if-lez v14, :cond_e

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v10}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto :goto_6

    :cond_e
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/b;->a:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    invoke-virtual {v14, v15, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    :goto_8
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    goto :goto_8

    :cond_f
    mul-float/2addr v13, v14

    mul-float/2addr v11, v14

    add-float/2addr v11, v13

    mul-float/2addr v12, v14

    add-float/2addr v12, v13

    add-float v13, v11, v14

    sub-float/2addr v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v8}, Lcom/airbnb/lottie/animation/content/a;->a(Lcom/airbnb/lottie/animation/content/a;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    move v15, v5

    :goto_9
    if-ltz v13, :cond_17

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    invoke-static {v8}, Lcom/airbnb/lottie/animation/content/a;->a(Lcom/airbnb/lottie/animation/content/a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/animation/content/o;

    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/o;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/b;->a:Landroid/graphics/PathMeasure;

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    cmpl-float v6, v12, v14

    if-lez v6, :cond_12

    sub-float v6, v12, v14

    add-float v16, v15, v5

    cmpg-float v16, v6, v16

    if-gez v16, :cond_12

    cmpg-float v16, v15, v6

    if-gez v16, :cond_12

    cmpl-float v16, v11, v14

    if-lez v16, :cond_10

    sub-float v16, v11, v14

    div-float v16, v16, v5

    move/from16 v7, v16

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    div-float/2addr v6, v5

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    move/from16 v17, v14

    const/4 v14, 0x0

    invoke-static {v9, v7, v6, v14}, Lcom/airbnb/lottie/utils/i;->a(Landroid/graphics/Path;FFF)V

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_11
    :goto_b
    const/4 v9, 0x0

    goto :goto_e

    :cond_12
    move/from16 v17, v14

    add-float v6, v15, v5

    cmpg-float v7, v6, v11

    if-ltz v7, :cond_11

    cmpl-float v7, v15, v12

    if-lez v7, :cond_13

    goto :goto_b

    :cond_13
    cmpg-float v7, v6, v12

    if-gtz v7, :cond_14

    cmpg-float v7, v11, v15

    if-gez v7, :cond_14

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_14
    cmpg-float v7, v11, v15

    if-gez v7, :cond_15

    const/4 v14, 0x0

    goto :goto_c

    :cond_15
    sub-float v7, v11, v15

    div-float v14, v7, v5

    :goto_c
    cmpl-float v6, v12, v6

    if-lez v6, :cond_16

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_16
    sub-float v6, v12, v15

    div-float/2addr v6, v5

    :goto_d
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-static {v7, v14, v6, v9}, Lcom/airbnb/lottie/utils/i;->a(Landroid/graphics/Path;FFF)V

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_e
    add-float/2addr v15, v5

    add-int/lit8 v13, v13, -0x1

    move v5, v9

    move/from16 v14, v17

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_17
    move v9, v5

    invoke-static {v10}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto :goto_10

    :cond_18
    move v9, v5

    const-string v5, "StrokeContent#buildPath"

    invoke-static {v5}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-static {v8}, Lcom/airbnb/lottie/animation/content/a;->a(Lcom/airbnb/lottie/animation/content/a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_f
    if-ltz v6, :cond_19

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    invoke-static {v8}, Lcom/airbnb/lottie/animation/content/a;->a(Lcom/airbnb/lottie/animation/content/a;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/animation/content/o;

    invoke-interface {v10}, Lcom/airbnb/lottie/animation/content/o;->getPath()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v7, v10, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_f

    :cond_19
    invoke-static {v5}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const-string v5, "StrokeContent#drawPath"

    invoke-static {v5}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v5}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :goto_10
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_1a
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->e:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/content/d;

    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/w;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/airbnb/lottie/animation/content/w;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/content/w;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/w;->b(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/d;

    instance-of v3, v0, Lcom/airbnb/lottie/animation/content/w;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/airbnb/lottie/animation/content/w;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/content/w;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/airbnb/lottie/animation/content/a;

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/animation/content/a;-><init>(Lcom/airbnb/lottie/animation/content/w;)V

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/animation/content/w;->b(Lcom/airbnb/lottie/animation/keyframe/a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lcom/airbnb/lottie/animation/content/o;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lcom/airbnb/lottie/animation/content/a;

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/content/a;-><init>(Lcom/airbnb/lottie/animation/content/w;)V

    :cond_5
    invoke-static {v1}, Lcom/airbnb/lottie/animation/content/a;->a(Lcom/airbnb/lottie/animation/content/a;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Lcom/airbnb/lottie/animation/content/o;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/h;->f(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/l;)V

    return-void
.end method
