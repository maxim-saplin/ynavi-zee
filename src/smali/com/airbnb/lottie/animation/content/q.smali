.class public final Lcom/airbnb/lottie/animation/content/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/o;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/l;


# static fields
.field private static final p:F = 0.47829f

.field private static final q:F = 0.25f


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/d0;

.field private final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final e:Z

.field private final f:Z

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

.field private final i:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

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

.field private final n:Lcom/airbnb/lottie/animation/content/c;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/animation/content/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->n:Lcom/airbnb/lottie/animation/content/c;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->c:Lcom/airbnb/lottie/d0;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/q;->e:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/q;->f:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->g()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->h()Lcom/airbnb/lottie/model/animatable/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/airbnb/lottie/model/animatable/m;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->i()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->e()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/animation/content/q;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->f()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v4

    iput-object v4, p0, Lcom/airbnb/lottie/animation/content/q;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, v5, :cond_0

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->b()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->c()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p3

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/q;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/q;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/q;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/i0;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i0;->x:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i0;->n:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/q;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/i0;->y:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/i0;->z:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/q;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/i0;->A:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/i0;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/q;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/q;->o:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->c:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/d;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/w;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/animation/content/w;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/w;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->n:Lcom/airbnb/lottie/animation/content/c;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/animation/content/c;->a(Lcom/airbnb/lottie/animation/content/w;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/w;->b(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

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

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 42

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/q;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/q;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/airbnb/lottie/animation/content/q;->o:Z

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    sget-object v1, Lcom/airbnb/lottie/animation/content/p;->a:[I

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/q;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v5, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v10, 0x4056800000000000L    # 90.0

    const-wide/16 v12, 0x0

    if-eq v1, v2, :cond_6

    const/4 v14, 0x2

    if-eq v1, v14, :cond_2

    goto/16 :goto_12

    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v1, v14

    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/e;

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    :goto_0
    sub-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    int-to-double v12, v1

    div-double/2addr v8, v12

    double-to-float v1, v8

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/q;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    div-float/2addr v8, v7

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/q;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v14, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move v9, v7

    mul-double v6, v16, v14

    double-to-float v6, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v2, v16, v14

    double-to-float v2, v2

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v3, v1

    add-double/2addr v10, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    move-wide/from16 v16, v3

    move v1, v6

    const/4 v6, 0x0

    :goto_1
    int-to-double v3, v6

    cmpg-double v3, v3, v12

    if-gez v3, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v14

    double-to-float v3, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-wide/from16 v26, v12

    mul-double v12, v19, v14

    double-to-float v4, v12

    cmpl-float v7, v8, v5

    if-eqz v7, :cond_4

    float-to-double v12, v2

    move v7, v6

    float-to-double v5, v1

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v12

    double-to-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    move-wide/from16 v28, v14

    float-to-double v13, v4

    move v15, v7

    float-to-double v6, v3

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v13

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v7, v9, v8

    const/high16 v14, 0x3e800000    # 0.25f

    mul-float/2addr v7, v14

    mul-float/2addr v12, v7

    mul-float/2addr v5, v7

    mul-float/2addr v13, v7

    mul-float/2addr v7, v6

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    sub-float v20, v1, v12

    sub-float v21, v2, v5

    add-float v22, v3, v13

    add-float v23, v4, v7

    move-object/from16 v19, v6

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move-wide/from16 v28, v14

    move v15, v6

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v10, v10, v16

    add-int/lit8 v6, v15, 0x1

    move v1, v3

    move v2, v4

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_12

    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/e;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v12, v2

    :goto_3
    sub-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double v4, v1

    div-double/2addr v8, v4

    double-to-float v6, v8

    iget-boolean v8, v0, Lcom/airbnb/lottie/animation/content/q;->f:Z

    if-eqz v8, :cond_8

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v6, v8

    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v6, v8

    float-to-int v10, v1

    int-to-float v10, v10

    sub-float/2addr v1, v10

    const/4 v10, 0x0

    cmpl-float v11, v1, v10

    if-eqz v11, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float/2addr v10, v9

    float-to-double v12, v10

    add-double/2addr v2, v12

    :cond_9
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/q;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/q;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v7

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/q;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float v7, v14, v7

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    if-eqz v11, :cond_c

    invoke-static {v10, v12, v1, v12}, Lf;->a(FFFF)F

    move-result v14

    move/from16 v16, v9

    float-to-double v8, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    move/from16 v17, v14

    mul-double v14, v19, v8

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v8, v8, v19

    double-to-float v8, v8

    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v6, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v9, v15

    move/from16 v19, v8

    float-to-double v8, v9

    add-double/2addr v2, v8

    move/from16 v9, v16

    move/from16 v8, v19

    goto :goto_6

    :cond_c
    move/from16 v16, v9

    float-to-double v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v14, v19, v8

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v8, v8, v19

    double-to-float v8, v8

    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v9, v16

    move/from16 v16, v14

    float-to-double v14, v9

    add-double/2addr v2, v14

    move/from16 v14, v16

    const/16 v17, 0x0

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v15

    move/from16 v20, v9

    move/from16 v19, v10

    move/from16 v30, v14

    const/16 v18, 0x0

    move v14, v8

    const/4 v8, 0x0

    :goto_7
    int-to-double v9, v8

    cmpg-double v22, v9, v4

    if-gez v22, :cond_17

    if-eqz v18, :cond_d

    move/from16 v23, v19

    :goto_8
    const/16 v22, 0x0

    goto :goto_9

    :cond_d
    move/from16 v23, v12

    goto :goto_8

    :goto_9
    cmpl-float v24, v17, v22

    if-eqz v24, :cond_e

    sub-double v25, v4, v15

    cmpl-double v22, v9, v25

    if-nez v22, :cond_e

    mul-float v22, v6, v1

    const/high16 v21, 0x40000000    # 2.0f

    div-float v22, v22, v21

    move/from16 v15, v22

    goto :goto_a

    :cond_e
    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v15, v20

    :goto_a
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    if-eqz v24, :cond_f

    sub-double v31, v4, v28

    cmpl-double v16, v9, v31

    if-nez v16, :cond_f

    move/from16 v16, v6

    move-wide/from16 v22, v9

    move/from16 v6, v17

    goto :goto_b

    :cond_f
    move/from16 v16, v6

    move/from16 v6, v23

    move-wide/from16 v22, v9

    :goto_b
    float-to-double v9, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    move-wide/from16 v33, v4

    mul-double v4, v31, v9

    double-to-float v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    double-to-float v5, v5

    const/4 v6, 0x0

    cmpl-float v9, v13, v6

    if-nez v9, :cond_10

    cmpl-float v9, v7, v6

    if-nez v9, :cond_10

    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v30, v2

    move/from16 v24, v12

    move/from16 v27, v13

    goto/16 :goto_11

    :cond_10
    float-to-double v9, v14

    move/from16 v24, v12

    move/from16 v27, v13

    move/from16 v6, v30

    float-to-double v12, v6

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v9, v12

    double-to-float v9, v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    move-wide/from16 v30, v2

    float-to-double v2, v5

    move v10, v14

    float-to-double v13, v4

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v13

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v18, :cond_11

    move/from16 v3, v27

    goto :goto_c

    :cond_11
    move v3, v7

    :goto_c
    if-eqz v18, :cond_12

    move v14, v7

    goto :goto_d

    :cond_12
    move/from16 v14, v27

    :goto_d
    if-eqz v18, :cond_13

    move/from16 v32, v24

    goto :goto_e

    :cond_13
    move/from16 v32, v19

    :goto_e
    if-eqz v18, :cond_14

    move/from16 v35, v19

    goto :goto_f

    :cond_14
    move/from16 v35, v24

    :goto_f
    mul-float v32, v32, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v32, v32, v3

    mul-float v12, v12, v32

    mul-float v32, v32, v9

    mul-float v35, v35, v14

    mul-float v35, v35, v3

    mul-float v13, v13, v35

    mul-float v35, v35, v2

    if-eqz v11, :cond_16

    if-nez v8, :cond_15

    mul-float/2addr v12, v1

    mul-float v32, v32, v1

    goto :goto_10

    :cond_15
    sub-double v2, v33, v28

    cmpl-double v2, v22, v2

    if-nez v2, :cond_16

    mul-float/2addr v13, v1

    mul-float v35, v35, v1

    :cond_16
    :goto_10
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    sub-float v36, v6, v12

    sub-float v37, v10, v32

    add-float v38, v4, v13

    add-float v39, v5, v35

    move-object/from16 v35, v2

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_11
    float-to-double v2, v15

    add-double v2, v30, v2

    xor-int/lit8 v18, v18, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v30, v4

    move v14, v5

    move/from16 v6, v16

    move/from16 v12, v24

    move/from16 v13, v27

    move-wide/from16 v4, v33

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    goto/16 :goto_7

    :cond_17
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_12
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->n:Lcom/airbnb/lottie/animation/content/c;

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/animation/content/c;->b(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/airbnb/lottie/animation/content/q;->o:Z

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    return-object v1
.end method
