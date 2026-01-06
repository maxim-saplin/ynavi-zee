.class public final Lcom/airbnb/lottie/model/layer/e;
.super Lcom/airbnb/lottie/model/layer/c;
.source "SourceFile"


# instance fields
.field private H:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/c;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroid/graphics/RectF;

.field private final K:Landroid/graphics/RectF;

.field private final L:Landroid/graphics/Paint;

.field private M:Ljava/lang/Boolean;

.field private N:Ljava/lang/Boolean;

.field private O:F

.field private P:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;Ljava/util/List;Lcom/airbnb/lottie/m;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->K:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->L:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/e;->P:Z

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->u()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/animation/keyframe/e;

    :goto_0
    new-instance p2, Landroidx/collection/d0;

    invoke-virtual {p4}, Lcom/airbnb/lottie/m;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/d0;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/g;

    sget-object v6, Lcom/airbnb/lottie/model/layer/b;->a:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/g;->f()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown layer type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/g;->f()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :pswitch_0
    new-instance v6, Lcom/airbnb/lottie/model/layer/o;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/o;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;)V

    goto :goto_2

    :pswitch_1
    new-instance v6, Lcom/airbnb/lottie/model/layer/h;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;)V

    goto :goto_2

    :pswitch_2
    new-instance v6, Lcom/airbnb/lottie/model/layer/f;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/f;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;)V

    goto :goto_2

    :pswitch_3
    new-instance v6, Lcom/airbnb/lottie/model/layer/j;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/j;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;)V

    goto :goto_2

    :pswitch_4
    new-instance v6, Lcom/airbnb/lottie/model/layer/e;

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/g;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v7}, Lcom/airbnb/lottie/m;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, p1, v5, v7, p4}, Lcom/airbnb/lottie/model/layer/e;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;Ljava/util/List;Lcom/airbnb/lottie/m;)V

    goto :goto_2

    :pswitch_5
    new-instance v6, Lcom/airbnb/lottie/model/layer/i;

    invoke-direct {v6, p1, v5, p0, p4}, Lcom/airbnb/lottie/model/layer/i;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/m;)V

    :goto_2
    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/g;->d()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/c;->s(Lcom/airbnb/lottie/model/layer/c;)V

    move-object v3, v1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Lcom/airbnb/lottie/model/layer/d;->a:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/g;->h()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/d0;->h()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/d0;->e(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/c;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p3, p1, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/g;->j()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/c;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/c;->u(Lcom/airbnb/lottie/model/layer/c;)V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->J:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/c;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->J:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->J:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;->b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/i0;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->K:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/g;->l()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/g;->k()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->K:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d0;->M()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/e;->L:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/e;->K:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/e;->L:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/utils/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_6

    iget-boolean v2, p0, Lcom/airbnb/lottie/model/layer/e;->P:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__container"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->K:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final r(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/c;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->t(Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/c;->t(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 4

    const-string v0, "CompositionLayer#setProgress"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/airbnb/lottie/model/layer/e;->O:F

    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->v(F)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->s()Lcom/airbnb/lottie/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/m;->e()F

    move-result p1

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/g;->b()Lcom/airbnb/lottie/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/m;->p()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/g;->b()Lcom/airbnb/lottie/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/m;->i()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v3, v1

    div-float p1, v3, p1

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/animation/keyframe/e;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/g;->r()F

    move-result v1

    sub-float/2addr p1, v1

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/g;->v()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/g;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__container"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/g;->v()F

    move-result v1

    div-float/2addr p1, v1

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/c;->v(F)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/e;->O:F

    return v0
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->N:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/c;

    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/i;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/c;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->N:Ljava/lang/Boolean;

    return v1

    :cond_0
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/e;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/airbnb/lottie/model/layer/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/e;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->N:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->N:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->N:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->M:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->M:Ljava/lang/Boolean;

    return v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->I:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/c;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->M:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->M:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/e;->P:Z

    return-void
.end method
