.class public final Lva3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lva3/b;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lbj1/b;

.field private e:Z


# direct methods
.method public constructor <init>(Lva3/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva3/d;->a:Lva3/b;

    iput-object p2, p0, Lva3/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lva3/d;->c:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lbj1/b;

    invoke-direct {p2, p4}, Lbj1/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lva3/d;->d:Lbj1/b;

    invoke-virtual {p1, p0}, Lva3/b;->i(Lva3/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lva3/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva3/d;->a:Lva3/b;

    invoke-virtual {v0}, Lva3/b;->e()Lva3/a;

    move-result-object v0

    invoke-virtual {v0}, Lva3/a;->b()Ls91/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva3/d;->f(Ls91/b;)V

    :cond_0
    iget-object v0, p0, Lva3/d;->d:Lbj1/b;

    invoke-virtual {v0, p1}, Lbj1/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget-boolean v0, p0, Lva3/d;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lva3/d;->e:Z

    iget-object p1, p0, Lva3/d;->a:Lva3/b;

    invoke-virtual {p1}, Lva3/b;->e()Lva3/a;

    move-result-object p1

    invoke-virtual {p1}, Lva3/a;->c()F

    move-result v1

    iget-object v0, p0, Lva3/d;->d:Lbj1/b;

    iget-object p1, p0, Lva3/d;->a:Lva3/b;

    invoke-virtual {p1}, Lva3/b;->e()Lva3/a;

    move-result-object p1

    invoke-virtual {p1}, Lva3/a;->f()Landroid/graphics/Rect;

    move-result-object p1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lva3/d;->a:Lva3/b;

    invoke-virtual {p1}, Lva3/b;->e()Lva3/a;

    move-result-object p1

    invoke-virtual {p1}, Lva3/a;->f()Landroid/graphics/Rect;

    move-result-object p1

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lva3/d;->a:Lva3/b;

    invoke-virtual {p1}, Lva3/b;->e()Lva3/a;

    move-result-object p1

    invoke-virtual {p1}, Lva3/a;->f()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    float-to-int v3, v1

    add-int v5, p1, v3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lbj1/b;->c(FIIII)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lva3/d;->a:Lva3/b;

    invoke-virtual {v0}, Lva3/b;->e()Lva3/a;

    move-result-object v0

    invoke-virtual {v0}, Lva3/a;->b()Ls91/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lva3/d;->f(Ls91/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lva3/d;->e(F)V

    return-void
.end method

.method public final e(F)V
    .locals 3

    iget-object v0, p0, Lva3/d;->a:Lva3/b;

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;-><init>(FI)V

    invoke-virtual {v0, v1}, Lva3/b;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Ls91/b;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva3/d;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lva3/d;->d()V

    return-void

    :cond_0
    iget-object v1, p0, Lva3/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lva3/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lva3/d;->a:Lva3/b;

    invoke-virtual {v3}, Lva3/b;->e()Lva3/a;

    move-result-object v3

    invoke-virtual {v3}, Lva3/a;->g()Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    move-result-object v3

    sget-object v6, Lva3/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lva3/d;->e(F)V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, Lva3/d;->e(F)V

    return-void

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls91/b;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v7

    :goto_2
    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls91/b;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lva3/d;->d()V

    return-void

    :cond_7
    invoke-virtual {v2, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lva3/d;->d()V

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p0, v4}, Lva3/d;->e(F)V

    return-void

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_a

    add-int/2addr v0, v7

    goto :goto_3

    :cond_a
    add-int/2addr v0, v5

    :goto_3
    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lva3/d;->d()V

    return-void

    :cond_b
    invoke-virtual {v2, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lva3/d;->e(F)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lva3/d;->d()V

    return-void

    :cond_d
    invoke-virtual {p0}, Lva3/d;->d()V

    return-void
.end method
