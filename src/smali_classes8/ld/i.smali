.class public abstract Lld/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->g()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lld/i;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lld/i;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lcom/hannesdorfmann/adapterdelegates4/g;)V
    .locals 3

    new-instance v0, Lid2/a;

    const-class v1, Ljd2/c;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lid2/a;-><init>(ILjava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    new-instance v0, Lid2/a;

    const-class v1, Ljd2/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lid2/a;-><init>(ILjava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    new-instance v0, Lid2/a;

    const-class v1, Ljd2/d;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lid2/a;-><init>(ILjava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    new-instance v0, Lid2/a;

    const-class v1, Ljd2/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lid2/a;-><init>(ILjava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    return-void
.end method

.method public static final c(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_2

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/o;->d()Lcom/yandex/div/evaluable/f0;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/expression/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/f;->a(Lcom/yandex/div/evaluable/l;)V

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p1

    invoke-virtual {p1}, Lb41/m;->p()Lb41/n;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lb41/n;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lb41/n;->a()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lru/yandex/yandexmaps/common/text/f;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/common/text/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v2, p2}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 p2, 0x21

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public static final f(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;)Z
    .locals 7

    invoke-static {p1}, Lld/i;->r(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    move-result-object v1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    move-result-object v0

    invoke-static {v0}, Lld/i;->r(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    move-result-object v4

    if-nez v4, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h()Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h()Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lld/i;->h(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;I)Z

    move-result p0

    return p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;I)Z
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->l(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object v0

    invoke-virtual {p3, p4, p5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->l(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p3, p4, p5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e()Landroid/graphics/PointF;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result p4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->d()I

    move-result p5

    int-to-float p5, p5

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v3

    mul-float/2addr v3, p5

    sub-float/2addr p4, v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e()Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result p0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->c()I

    move-result p5

    int-to-float p5, p5

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result p1

    mul-float/2addr p1, p5

    sub-float/2addr p0, p1

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e()Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result p1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->d()I

    move-result p5

    int-to-float p5, p5

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v3

    mul-float/2addr v3, p5

    sub-float/2addr p1, v3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e()Landroid/graphics/PointF;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result p3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->c()I

    move-result p5

    int-to-float p5, p5

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result p2

    mul-float/2addr p2, p5

    sub-float/2addr p3, p2

    int-to-float p2, p6

    sub-float p5, p4, p2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->d()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p4, p6

    add-float/2addr p4, p2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->d()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p1

    invoke-static {p5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p6}, Ljava/lang/Math;->min(FF)F

    move-result p4

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_1

    sub-float p1, p0, p2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->c()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p0, p4

    add-float/2addr p0, p2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->c()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Ljava/util/ArrayList;I)Z
    .locals 8

    invoke-static {p1}, Lld/i;->r(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    move-result-object v0

    invoke-static {v0}, Lld/i;->r(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    move-result-object v4

    if-nez v4, :cond_3

    move v0, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h()Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lld/i;->h(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_4
    :goto_1
    return v7
.end method

.method public static j(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/widget/g;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    invoke-static {p1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    :goto_1
    if-lt v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    if-ge v1, v0, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public static final l(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    move v0, p0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static m(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/widget/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/f;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static synthetic n(Lf50/b;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->i(Z)V

    return-void
.end method

.method public static final o(Lru/yandex/yandexmaps/suggest/redux/a1;Ldg2/a;)Lru/yandex/yandexmaps/suggest/redux/a1;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/a1;->d()Z

    move-result v0

    instance-of v1, p1, Lru/yandex/yandexmaps/suggest/redux/j0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/suggest/redux/b1;

    if-nez v1, :cond_1

    instance-of v1, p1, Lru/yandex/yandexmaps/suggest/redux/i0;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object p0

    invoke-static {p0, p1}, Lld/i;->p(Lru/yandex/yandexmaps/suggest/redux/z0;Ldg2/a;)Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/suggest/redux/a1;

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/suggest/redux/a1;-><init>(Lru/yandex/yandexmaps/suggest/redux/z0;Z)V

    return-object p1
.end method

.method public static final p(Lru/yandex/yandexmaps/suggest/redux/z0;Ldg2/a;)Lru/yandex/yandexmaps/suggest/redux/z0;
    .locals 4

    instance-of v0, p0, Lru/yandex/yandexmaps/suggest/redux/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, p1, Lru/yandex/yandexmaps/suggest/redux/x;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/suggest/redux/b0;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/suggest/redux/y0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, Lru/yandex/yandexmaps/suggest/redux/y0;->b(Lru/yandex/yandexmaps/suggest/redux/y0;Lru/yandex/yandexmaps/suggest/redux/s0;Lru/yandex/yandexmaps/suggest/redux/b0;I)Lru/yandex/yandexmaps/suggest/redux/y0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lru/yandex/yandexmaps/suggest/redux/b1;

    if-eqz v2, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/b1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b1;->a()Lru/yandex/yandexmaps/suggest/redux/s0;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/suggest/redux/p0;->b:Lru/yandex/yandexmaps/suggest/redux/p0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/suggest/redux/w0;->b:Lru/yandex/yandexmaps/suggest/redux/w0;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b1;->a()Lru/yandex/yandexmaps/suggest/redux/s0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Lru/yandex/yandexmaps/suggest/redux/y0;->b(Lru/yandex/yandexmaps/suggest/redux/y0;Lru/yandex/yandexmaps/suggest/redux/s0;Lru/yandex/yandexmaps/suggest/redux/b0;I)Lru/yandex/yandexmaps/suggest/redux/y0;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Lru/yandex/yandexmaps/suggest/redux/y0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b1;->a()Lru/yandex/yandexmaps/suggest/redux/s0;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/suggest/redux/y0;-><init>(Lru/yandex/yandexmaps/suggest/redux/s0;Lru/yandex/yandexmaps/suggest/redux/b0;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/suggest/redux/d;

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/suggest/redux/v0;->b:Lru/yandex/yandexmaps/suggest/redux/v0;

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static synthetic q(Lcom/yandex/bank/core/permissions/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/bank/core/permissions/g;->h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    :goto_0
    return-object p0
.end method

.method public static final s(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    goto :goto_0

    :cond_1
    const-string p0, "Infinity"

    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
