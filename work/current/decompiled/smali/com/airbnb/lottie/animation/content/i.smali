.class public final Lcom/airbnb/lottie/animation/content/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/f;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/l;


# static fields
.field private static final v:I = 0x20


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/model/layer/c;

.field private final d:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/o;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/model/content/GradientType;

.field private final k:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
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

.field private final n:Lcom/airbnb/lottie/animation/keyframe/e;
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

.field private p:Lcom/airbnb/lottie/animation/keyframe/w;

.field private final q:Lcom/airbnb/lottie/d0;

.field private final r:I

.field private s:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field t:F

.field private u:Lcom/airbnb/lottie/animation/keyframe/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->d:Landroidx/collection/d0;

    new-instance v0, Landroidx/collection/d0;

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->e:Landroidx/collection/d0;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->f:Landroid/graphics/Path;

    new-instance v1, Lp3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/animation/content/i;->t:F

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/i;->c:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/e;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/i;->b:Z

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->q:Lcom/airbnb/lottie/d0;

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/e;->e()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/e;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/m;->d()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/animation/content/i;->r:I

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/e;->d()Lcom/airbnb/lottie/model/animatable/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/c;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/e;->g()Lcom/airbnb/lottie/model/animatable/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/d;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/e;->h()Lcom/airbnb/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/e;->b()Lcom/airbnb/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/c;->l()Lcom/airbnb/lottie/model/content/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/c;->l()Lcom/airbnb/lottie/model/content/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/a;->a()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/c;->n()Lcom/airbnb/lottie/parser/i;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/h;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/c;->n()Lcom/airbnb/lottie/parser/i;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/parser/i;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->u:Lcom/airbnb/lottie/animation/keyframe/h;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/i;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/o;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/o;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->f:Landroid/graphics/Path;

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

    sget-object v0, Lcom/airbnb/lottie/i0;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->c:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/c;->q(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->c:Lcom/airbnb/lottie/model/layer/c;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/i0;->L:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/w;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->c:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/c;->q(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_4
    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/w;

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->d:Landroidx/collection/d0;

    invoke-virtual {p2}, Landroidx/collection/d0;->a()V

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->e:Landroidx/collection/d0;

    invoke-virtual {p2}, Landroidx/collection/d0;->a()V

    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->c:Lcom/airbnb/lottie/model/layer/c;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/i0;->j:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_7
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->c:Lcom/airbnb/lottie/model/layer/c;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/i0;->e:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->u:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->b(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/i0;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->u:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->f(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/i0;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->u:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->c(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/i0;->I:Ljava/lang/Float;

    if-ne p2, v0, :cond_c

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->u:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->d(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/airbnb/lottie/i0;->J:Ljava/lang/Float;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->u:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->g(Lcom/airbnb/lottie/value/c;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final c([I)[I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/w;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lcom/airbnb/lottie/animation/content/i;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "GradientFillContent#draw"

    invoke-static {v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/i;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->f:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/i;->i:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/animation/content/o;

    invoke-interface {v6}, Lcom/airbnb/lottie/animation/content/o;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/i;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v5, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/i;->h()I

    move-result v4

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->d:Landroidx/collection/d0;

    int-to-long v7, v4

    invoke-virtual {v5, v7, v8}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/i;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/model/content/d;

    invoke-virtual {v9}, Lcom/airbnb/lottie/model/content/d;->b()[I

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/animation/content/i;->c([I)[I

    move-result-object v16

    invoke-virtual {v9}, Lcom/airbnb/lottie/model/content/d;->c()[F

    move-result-object v17

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/i;->d:Landroidx/collection/d0;

    invoke-virtual {v4, v7, v8, v9}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    move-object v4, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/i;->h()I

    move-result v4

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->e:Landroidx/collection/d0;

    int-to-long v7, v4

    invoke-virtual {v5, v7, v8}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/i;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/model/content/d;

    invoke-virtual {v9}, Lcom/airbnb/lottie/model/content/d;->b()[I

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/animation/content/i;->c([I)[I

    move-result-object v15

    invoke-virtual {v9}, Lcom/airbnb/lottie/model/content/d;->c()[F

    move-result-object v16

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v12

    float-to-double v9, v4

    sub-float/2addr v5, v13

    float-to-double v4, v5

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float v5, v4, v6

    if-gtz v5, :cond_5

    const v4, 0x3a83126f    # 0.001f

    :cond_5
    move v14, v4

    new-instance v4, Landroid/graphics/RadialGradient;

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->e:Landroidx/collection/d0;

    invoke-virtual {v5, v7, v8, v4}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v1, :cond_6

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v4, v1, v6

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/i;->g:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_7
    iget v4, v0, Lcom/airbnb/lottie/animation/content/i;->t:F

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_8

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v1, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_2
    iput v1, v0, Lcom/airbnb/lottie/animation/content/i;->t:F

    :cond_9
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->u:Lcom/airbnb/lottie/animation/keyframe/h;

    if-eqz v1, :cond_a

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/animation/keyframe/h;->a(Landroid/graphics/Paint;)V

    :cond_a
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v1, v4

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/i;->g:Landroid/graphics/Paint;

    sget v5, Lcom/airbnb/lottie/utils/h;->b:I

    const/16 v5, 0xff

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/i;->g:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->q:Lcom/airbnb/lottie/d0;

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

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->i:Ljava/util/List;

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

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->f()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/animation/content/i;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/animation/content/i;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->f()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/animation/content/i;->r:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method
