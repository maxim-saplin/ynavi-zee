.class public final Lcom/airbnb/lottie/animation/content/v;
.super Lcom/airbnb/lottie/animation/content/b;
.source "SourceFile"


# instance fields
.field private final r:Lcom/airbnb/lottie/model/layer/c;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private v:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/r;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->g()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->i()Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->j()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->d()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/b;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/v;->r:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/v;->s:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/v;->t:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->c()Lcom/airbnb/lottie/model/animatable/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/v;->u:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/b;->b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/i0;->b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/v;->u:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i0;->K:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/v;->v:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->r:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/c;->q(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/v;->v:Lcom/airbnb/lottie/animation/keyframe/e;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->v:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/v;->r:Lcom/airbnb/lottie/model/layer/c;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/v;->u:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/v;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/v;->u:Lcom/airbnb/lottie/animation/keyframe/e;

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/f;->n(Lcom/airbnb/lottie/value/a;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->v:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->s:Ljava/lang/String;

    return-object v0
.end method
