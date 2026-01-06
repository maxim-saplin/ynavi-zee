.class public abstract Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v6, v3}, Lld/g;->f(Ljava/lang/String;Z)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/v2;

    invoke-virtual {v12}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/v2;

    invoke-virtual {v13}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v3, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/s2;

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v10, v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x10e

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Landroid/util/Rational;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    goto :goto_3

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    move-object/from16 v8, p2

    goto :goto_3

    :cond_4
    new-instance v8, Landroid/util/Rational;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    :goto_3
    const/4 v10, 0x3

    if-ne v2, v10, :cond_5

    goto/16 :goto_12

    :cond_5
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v11, v9, v9, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    const/4 v8, 0x2

    if-ne v2, v8, :cond_6

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected scale type: "

    invoke-static {v2, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    :cond_8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v10, v2, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move/from16 v8, p5

    if-ne v8, v5, :cond_9

    move v8, v5

    goto :goto_5

    :cond_9
    move v8, v4

    :goto_5
    xor-int/2addr v8, p1

    if-nez v1, :cond_a

    if-nez v8, :cond_a

    move v9, v5

    goto :goto_6

    :cond_a
    move v9, v4

    :goto_6
    if-ne v1, v3, :cond_b

    if-eqz v8, :cond_b

    move v10, v5

    goto :goto_7

    :cond_b
    move v10, v4

    :goto_7
    if-nez v9, :cond_17

    if-eqz v10, :cond_c

    goto/16 :goto_e

    :cond_c
    if-nez v1, :cond_d

    if-eqz v8, :cond_d

    move v9, v5

    goto :goto_8

    :cond_d
    move v9, v4

    :goto_8
    if-ne v1, v0, :cond_e

    if-nez v8, :cond_e

    move v10, v5

    goto :goto_9

    :cond_e
    move v10, v4

    :goto_9
    if-nez v9, :cond_19

    if-eqz v10, :cond_f

    goto/16 :goto_11

    :cond_f
    if-ne v1, v3, :cond_10

    if-nez v8, :cond_10

    move v3, v5

    goto :goto_a

    :cond_10
    move v3, v4

    :goto_a
    const/16 v9, 0xb4

    if-ne v1, v9, :cond_11

    if-eqz v8, :cond_11

    move v10, v5

    goto :goto_b

    :cond_11
    move v10, v4

    :goto_b
    if-nez v3, :cond_18

    if-eqz v10, :cond_12

    goto :goto_f

    :cond_12
    if-ne v1, v9, :cond_13

    if-nez v8, :cond_13

    move v3, v5

    goto :goto_c

    :cond_13
    move v3, v4

    :goto_c
    if-ne v1, v0, :cond_14

    if-eqz v8, :cond_14

    move v4, v5

    :cond_14
    if-nez v3, :cond_16

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid argument: mirrored "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v0

    sub-float v4, v0, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v0

    sub-float v3, v0, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_17
    :goto_e
    move-object v7, v2

    goto :goto_12

    :cond_18
    :goto_f
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v0

    sub-float v4, v0, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_10
    move-object v7, v1

    goto :goto_12

    :cond_19
    :goto_11
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v0

    sub-float v3, v0, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_10

    :goto_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/s2;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1a
    return-object v0
.end method

.method public static b(Ldg0/g;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ldg0/g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ldg0/g;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldg0/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ldg0/g;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ldg0/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ldg0/g;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/common_queue/api/k;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/j;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/j;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/common_queue/api/i;->a:Lcom/yandex/music/shared/common_queue/api/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lcom/yandex/music/shared/common_queue/api/h;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/e;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/e;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/d;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/a;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/b;

    if-nez v0, :cond_2

    instance-of p0, p0, Lcom/yandex/music/shared/common_queue/api/g;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lb41/n;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    return v1
.end method

.method public static final f(J)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ld41/b;->c:Ld41/a;

    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v3}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {p0, p1}, Ld41/b;->k(J)I

    move-result v6

    invoke-static {p0, p1}, Ld41/b;->m(J)I

    move-result v7

    invoke-static {p0, p1}, Ld41/b;->l(J)I

    invoke-static {p0, p1, v3}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-lez v3, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->W0()I

    move-result p1

    long-to-int v0, v4

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v3, v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/m;

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/m;-><init>(IILjava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v3}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    cmp-long p0, p0, v10

    const-string p1, " "

    if-lez p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->X4()I

    move-result v4

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->a1()I

    move-result v4

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/placecard/items/mtstation/i;Landroid/content/Context;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/mtstation/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->i()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object p0

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/mtstation/o;->a:Lru/yandex/yandexmaps/placecard/items/mtstation/o;

    invoke-static {v0, p1, p0, v1}, Lfd/b;->h(Lru/yandex/yandexmaps/placecard/items/mtstation/c;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Lru/yandex/yandexmaps/placecard/items/mtstation/q;)Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/mtstation/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->i()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/mtstation/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;-><init>(IZ)V

    invoke-static {v0, p1, v1, v3}, Lfd/b;->h(Lru/yandex/yandexmaps/placecard/items/mtstation/c;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Lru/yandex/yandexmaps/placecard/items/mtstation/q;)Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/mtstation/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->i()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v6

    if-nez v2, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstation/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7, v1}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;-><init>(IZ)V

    goto :goto_1

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/placecard/items/mtstation/o;->a:Lru/yandex/yandexmaps/placecard/items/mtstation/o;

    :goto_1
    invoke-static {v4, p1, v6, v2}, Lfd/b;->h(Lru/yandex/yandexmaps/placecard/items/mtstation/c;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Lru/yandex/yandexmaps/placecard/items/mtstation/q;)Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    move-object p0, v3

    :goto_2
    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/placecard/items/mtstation/c;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Lru/yandex/yandexmaps/placecard/items/mtstation/q;)Lru/yandex/yandexmaps/placecard/items/mtstation/r;
    .locals 11

    new-instance v10, Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/mtstation/n;

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/mtstation/s;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    sget v0, Lwl1/b;->bus_stop_front_24:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lwl1/b;->metro_stop_front_24:I

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result p1

    goto :goto_1

    :cond_2
    sget v6, Lwl1/a;->icons_additional:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_1
    invoke-direct {v5, v0, p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/n;-><init>(II)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v9

    move-object v0, v10

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/mtstation/n;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Lru/yandex/yandexmaps/placecard/items/mtstation/q;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v10
.end method

.method public static synthetic i(Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    check-cast p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->e(IIILs91/b;)V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "FirebaseAppIndex"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
