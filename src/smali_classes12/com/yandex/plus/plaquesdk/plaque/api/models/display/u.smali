.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

.field private final c:Landroid/graphics/drawable/PaintDrawable;

.field private final d:[F

.field private e:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;I)V
    .locals 8

    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    move-result-object v0

    instance-of v3, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;

    invoke-interface {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    invoke-virtual {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;->a()I

    move-result v3

    invoke-interface {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-interface {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    invoke-virtual {v6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;->a()I

    move-result v6

    if-eq v6, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v3, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    not-int v0, v0

    const/high16 v3, 0x41cc0000    # 25.5f

    float-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/graphics/d;->f(II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_3
    sget-object v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;

    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/y;

    invoke-direct {v4, v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/y;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;)V

    goto/16 :goto_6

    :cond_7
    instance-of v4, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    invoke-static {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->b(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v4

    goto/16 :goto_6

    :cond_8
    instance-of v4, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    invoke-static {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->c(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v4

    goto/16 :goto_6

    :cond_9
    instance-of v4, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;

    if-eqz v4, :cond_10

    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;

    invoke-virtual {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;

    instance-of v6, v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;

    if-eqz v6, :cond_b

    sget-object v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    check-cast v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/y;

    invoke-direct {v6, v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/y;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;)V

    goto :goto_5

    :cond_b
    instance-of v6, v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    if-eqz v6, :cond_c

    sget-object v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    check-cast v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->b(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v6

    goto :goto_5

    :cond_c
    instance-of v6, v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    if-eqz v6, :cond_d

    sget-object v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    check-cast v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->c(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v6

    goto :goto_5

    :cond_d
    sget-object v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;

    invoke-direct {v3, v4}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;-><init>(Ljava/util/ArrayList;)V

    move-object v4, v3

    goto :goto_6

    :cond_10
    sget-object v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_11
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_12

    move-object v3, v2

    goto :goto_7

    :cond_12
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;

    move-result-object v5

    instance-of v5, v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    if-eqz v5, :cond_14

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    invoke-virtual {p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7, p3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->d(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;I)[F

    move-result-object v6

    invoke-direct {v5, v6, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    :goto_7
    invoke-direct {p0, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v1, :cond_13

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/PaintDrawable;

    :cond_13
    iput-object v2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->c:Landroid/graphics/drawable/PaintDrawable;

    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    invoke-virtual {p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->d(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;I)[F

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->d:[F

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->e:[F

    return-void

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()[F
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->d:[F

    return-object v0
.end method

.method public final b(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d([F)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->e:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->c:Landroid/graphics/drawable/PaintDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->e:[F

    :cond_2
    :goto_0
    return-void
.end method
