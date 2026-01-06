.class public abstract Lcom/airbnb/lottie/model/layer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/f;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/model/f;


# static fields
.field private static final D:I = 0x2

.field private static final E:I = 0x10

.field private static final F:I = 0x1

.field private static final G:I = 0x13


# instance fields
.field private A:Landroid/graphics/Paint;

.field B:F

.field C:Landroid/graphics/BlurMaskFilter;

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Ljava/lang/String;

.field final o:Landroid/graphics/Matrix;

.field final p:Lcom/airbnb/lottie/d0;

.field final q:Lcom/airbnb/lottie/model/layer/g;

.field private r:Lcom/airbnb/lottie/animation/keyframe/m;

.field private s:Lcom/airbnb/lottie/animation/keyframe/i;

.field private t:Lcom/airbnb/lottie/model/layer/c;

.field private u:Lcom/airbnb/lottie/model/layer/c;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/e;",
            ">;"
        }
    .end annotation
.end field

.field final x:Lcom/airbnb/lottie/animation/keyframe/v;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->c:Landroid/graphics/Matrix;

    new-instance v0, Lp3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    new-instance v0, Lp3/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lp3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->e:Landroid/graphics/Paint;

    new-instance v0, Lp3/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lp3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Paint;

    new-instance v0, Lp3/a;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->g:Landroid/graphics/Paint;

    new-instance v4, Lp3/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->o:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->w:Ljava/util/List;

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/c;->y:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/airbnb/lottie/model/layer/c;->B:F

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/d0;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#draw"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->h()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object p1

    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v4, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->w()Lcom/airbnb/lottie/model/animatable/l;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/v;-><init>(Lcom/airbnb/lottie/model/animatable/l;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->x:Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/v;->b(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->g()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/m;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/m;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/i;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k()V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    new-instance p2, Lcom/airbnb/lottie/model/layer/a;

    invoke-direct {p2, p0}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/model/layer/c;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/c;->y:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/c;->y:Z

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/c;->y:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/c;->y:Z

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method

.method public static c(Lcom/airbnb/lottie/model/layer/c;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/i;->n()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/model/layer/c;->y:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/c;->y:Z

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->i()V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->v:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->o:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/c;->v:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/c;

    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/c;->x:Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/v;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/model/layer/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->o:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/c;->x:Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/v;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->o:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->x:Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/v;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->x:Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/v;->c(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/c;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/airbnb/lottie/model/layer/c;->y:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/g;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/c;->i()V

    const-string v3, "Layer#parentMatrix"

    invoke-static {v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/c;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_1

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/c;->v:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/layer/c;

    iget-object v7, v7, Lcom/airbnb/lottie/model/layer/c;->x:Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/v;->f()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/c;->x:Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/v;->h()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v4, p3

    goto :goto_2

    :cond_2
    const/16 v3, 0x64

    goto :goto_1

    :goto_2
    int-to-float v4, v4

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v4, v6

    int-to-float v3, v3

    mul-float/2addr v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float/2addr v4, v6

    float-to-int v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/c;->p()Z

    move-result v4

    const-string v6, "Layer#drawLayer"

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/c;->o()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/c;->x:Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/v;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/c;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v6}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/c;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d0;->s()Lcom/airbnb/lottie/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/m;->n()Lcom/airbnb/lottie/n0;

    move-result-object v2

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/airbnb/lottie/n0;->a(Ljava/lang/String;F)V

    return-void

    :cond_3
    const-string v4, "Layer#computeBounds"

    invoke-static {v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/c;->p()Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v8}, Lcom/airbnb/lottie/model/layer/g;->h()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v8

    sget-object v11, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v8, v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/c;->t:Lcom/airbnb/lottie/model/layer/c;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v8, v11, v2, v5}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/c;->x:Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/v;->f()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/c;->o()Z

    move-result v11

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-nez v11, :cond_7

    move v5, v10

    goto/16 :goto_7

    :cond_7
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/m;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move v15, v9

    :goto_4
    if-ge v15, v11, :cond_d

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/m;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/model/content/g;

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/m;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v9, Lcom/airbnb/lottie/model/layer/b;->b:[I

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/g;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    if-eq v9, v5, :cond_a

    if-eq v9, v14, :cond_a

    if-eq v9, v13, :cond_9

    const/4 v12, 0x4

    if-eq v9, v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/g;->d()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    :goto_5
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->m:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_c

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->m:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_c
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/c;->m:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/c;->m:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/c;->m:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/c;->m:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v9, v10, v12, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto/16 :goto_4

    :cond_d
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/c;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v5, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/c;->c:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_e
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    invoke-static {v4}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1f

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1f

    const-string v4, "Layer#saveLayer"

    invoke-static {v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-static {v1, v5, v8}, Lcom/airbnb/lottie/utils/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v4}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/c;->j(Landroid/graphics/Canvas;)V

    invoke-static {v6}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Lcom/airbnb/lottie/model/layer/c;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v6}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/c;->o()Z

    move-result v5

    const-string v6, "Utils#saveLayer"

    const-string v8, "Layer#restoreLayer"

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-static {v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->e:Landroid/graphics/Paint;

    invoke-static {v6}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v6}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-ge v9, v10, :cond_10

    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/c;->j(Landroid/graphics/Canvas;)V

    :cond_10
    invoke-static {v4}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const/4 v9, 0x0

    :goto_8
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/m;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1c

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/m;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/model/content/g;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/m;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/animation/keyframe/e;

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/m;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/e;

    sget-object v13, Lcom/airbnb/lottie/model/layer/b;->b:[I

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/g;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_18

    const v15, 0x40233333    # 2.55f

    const/4 v14, 0x2

    if-eq v13, v14, :cond_15

    const/4 v14, 0x3

    if-eq v13, v14, :cond_13

    const/4 v14, 0x4

    if-eq v13, v14, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/g;->d()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/airbnb/lottie/utils/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_13
    const/4 v14, 0x4

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/g;->d()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/c;->e:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/airbnb/lottie/utils/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_14
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/c;->e:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/airbnb/lottie/utils/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_15
    const/4 v14, 0x4

    if-nez v9, :cond_16

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    const/high16 v14, -0x1000000

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_16
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/g;->d()Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/airbnb/lottie/utils/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_17
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_18
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/m;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_a

    :cond_19
    const/4 v10, 0x0

    :goto_9
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/m;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1b

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/m;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/content/g;

    invoke-virtual {v11}, Lcom/airbnb/lottie/model/content/g;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v11

    sget-object v12, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v11, v12, :cond_1a

    goto :goto_a

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_1b
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_1c
    invoke-static {v8}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v8}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/c;->p()Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "Layer#drawMatte"

    invoke-static {v5}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/c;->g:Landroid/graphics/Paint;

    invoke-static {v6}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v6}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    invoke-static {v4}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/c;->j(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/c;->t:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v4, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v8}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v8}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    invoke-static {v5}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :cond_1e
    invoke-static {v8}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v8}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :cond_1f
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/c;->z:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Paint;

    if-eqz v2, :cond_20

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Paint;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Paint;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_20
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/c;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d0;->s()Lcom/airbnb/lottie/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/m;->n()Lcom/airbnb/lottie/n0;

    move-result-object v2

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/airbnb/lottie/n0;->a(Ljava/lang/String;F)V

    return-void

    :cond_21
    :goto_b
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/c;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->t:Lcom/airbnb/lottie/model/layer/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->t:Lcom/airbnb/lottie/model/layer/c;

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/e;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->t:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/e;->g(Lcom/airbnb/lottie/model/f;)Lcom/airbnb/lottie/model/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/e;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->t:Lcom/airbnb/lottie/model/layer/c;

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/e;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->t:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/c;->r(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->e(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/model/e;

    move-result-object p4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/e;->g(Lcom/airbnb/lottie/model/f;)Lcom/airbnb/lottie/model/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/c;->r(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    :cond_4
    return-void
.end method

.method public final h(Lcom/airbnb/lottie/animation/keyframe/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/model/layer/c;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->v:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/model/layer/c;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/model/layer/c;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Lcom/airbnb/lottie/model/content/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->a()Lcom/airbnb/lottie/model/content/a;

    move-result-object v0

    return-object v0
.end method

.method public final m(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/model/layer/c;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->C:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->C:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lcom/airbnb/lottie/model/layer/c;->B:F

    return-object v0
.end method

.method public n()Lcom/airbnb/lottie/parser/i;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->c()Lcom/airbnb/lottie/parser/i;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->t:Lcom/airbnb/lottie/model/layer/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lcom/airbnb/lottie/animation/keyframe/e;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    return-void
.end method

.method public final s(Lcom/airbnb/lottie/model/layer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->t:Lcom/airbnb/lottie/model/layer/c;

    return-void
.end method

.method public t(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Lp3/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/c;->z:Z

    return-void
.end method

.method public final u(Lcom/airbnb/lottie/model/layer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/model/layer/c;

    return-void
.end method

.method public v(F)V
    .locals 5

    const-string v0, "BaseLayer#setProgress"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    const-string v1, "BaseLayer#setProgress.transform"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->x:Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/animation/keyframe/v;->j(F)V

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "BaseLayer#setProgress.mask"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/m;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/animation/keyframe/m;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/m;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->l(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    if-eqz v1, :cond_2

    const-string v1, "BaseLayer#setProgress.inout"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->l(F)V

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->t:Lcom/airbnb/lottie/model/layer/c;

    if-eqz v1, :cond_3

    const-string v1, "BaseLayer#setProgress.matte"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->t:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/model/layer/c;->v(F)V

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BaseLayer#setProgress.animations."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->l(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method
