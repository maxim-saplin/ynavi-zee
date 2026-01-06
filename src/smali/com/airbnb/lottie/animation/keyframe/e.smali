.class public abstract Lcom/airbnb/lottie/animation/keyframe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/airbnb/lottie/animation/keyframe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/b;"
        }
    .end annotation
.end field

.field protected d:F

.field protected e:Lcom/airbnb/lottie/value/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/c;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->h:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/c;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/airbnb/lottie/value/a;
    .locals 2

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/b;->e()Lcom/airbnb/lottie/value/a;

    move-result-object v1

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/b;->r()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->h:F

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->h:F

    return v0
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->d()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/airbnb/lottie/value/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/b;->l(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v1

    iget-object v2, v1, Lcom/airbnb/lottie/value/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/airbnb/lottie/value/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lcom/airbnb/lottie/value/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/e;->i(Lcom/airbnb/lottie/value/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/animation/keyframe/e;->h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
.end method

.method public i(Lcom/airbnb/lottie/value/a;FFF)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 3

    const-string v0, "BaseKeyframeAnimation#notifyListeners"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->b:Z

    return-void
.end method

.method public l(F)V
    .locals 4

    const-string v0, "BaseKeyframeAnimation#setProgress"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/b;->f()F

    move-result v1

    iput v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    cmpl-float p1, v1, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-interface {p1}, Lcom/airbnb/lottie/animation/keyframe/b;->f()F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    :cond_2
    iget p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->c()F

    move-result p1

    :cond_4
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_5
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/b;->n(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->j()V

    :cond_6
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final m(Lcom/airbnb/lottie/value/c;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/airbnb/lottie/value/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/c;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/airbnb/lottie/value/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/value/c;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_1
    return-void
.end method
