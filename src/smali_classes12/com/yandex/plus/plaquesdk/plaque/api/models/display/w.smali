.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 13

    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->b()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->b()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->c()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, p2

    const/4 p2, 0x0

    cmpg-float v6, v0, p2

    if-nez v6, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    mul-float/2addr v3, v2

    div-float/2addr v3, v0

    :goto_0
    if-nez v6, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    mul-float/2addr v2, v5

    div-float/2addr v2, v0

    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    sub-float/2addr v4, v3

    add-float/2addr v1, v2

    invoke-direct {v0, p2, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v10

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/collections/e0;->P0(Ljava/util/Collection;)[F

    move-result-object v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance p1, Landroid/graphics/LinearGradient;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method
