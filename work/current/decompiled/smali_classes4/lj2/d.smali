.class public abstract Llj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->e()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/d;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/d;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/ynison/api/queue/c2;I)I
    .locals 2

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/z1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z1;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z1;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z1;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z1;->c()I

    move-result v1

    if-gt p1, v1, :cond_1

    if-gt v0, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z1;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z1;->b()I

    move-result p0

    if-gt p1, p0, :cond_2

    if-gt v0, p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Ljava/util/LinkedHashMap;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->f(Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    return-void
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Llj2/d;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Llj2/d;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v1, :cond_1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_b

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_b

    goto :goto_0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_b

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_b

    :goto_0
    if-eq p0, v5, :cond_b

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Llj2/d;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_a

    move v2, v6

    :cond_a
    return v2

    :cond_b
    :goto_3
    return v6

    :cond_c
    :goto_4
    return v2
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static final g(Ljava/lang/Iterable;)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v3

    invoke-static {v3}, Ljo2/b;->f(Leg0/i;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object p0, Lof0/s;->a:Lof0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lof0/s;->a()I

    move-result v1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/g;->j()Lru/yandex/music/data/audio/Track;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {v3}, Lru/yandex/music/data/audio/y;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v1

    invoke-static {v1}, Ljo2/b;->k(Leg0/i;)Lac0/c;

    move-result-object v1

    invoke-static {v1}, Lnf0/a;->a(Lac0/c;)Lnf0/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnf0/b;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    :goto_3
    return v1
.end method

.method public static final h(Lcom/yandex/music/shared/wave/api/queue/b;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/b;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/f;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v0

    invoke-static {v0}, Ljo2/b;->f(Leg0/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithoutFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    :goto_1
    return-object p0
.end method

.method public static final i(Lcom/yandex/music/shared/wave/api/queue/b;I)Lkotlin/Pair;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/b;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/b;->j()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/b;->m()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object p0

    instance-of v1, p0, Lcom/yandex/music/shared/wave/api/queue/l;

    if-eqz v1, :cond_3

    sget-object v1, Lle/f;->a:Lle/f;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/yandex/music/shared/wave/api/queue/l;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/l;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_2

    :cond_2
    check-cast p0, Lcom/yandex/music/shared/wave/api/queue/l;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/l;->a()Ljava/util/List;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lle/f;->c(Ljava/lang/Iterable;)Lcom/yandex/media/ynison/service/g2;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    :goto_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Ljava/util/LinkedHashMap;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/pin/war/n;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;)Z
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    new-instance v2, Lb41/k;

    invoke-direct {v2, v0, v1}, Lb41/k;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/n;->g()I

    move-result v3

    invoke-static {p1, v2, v3}, Llj2/d;->k(Ljava/util/LinkedHashMap;Lb41/k;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    new-instance v3, Lb41/k;

    invoke-direct {v3, v0, v1}, Lb41/k;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/n;->d()I

    move-result v0

    invoke-static {v2, v3, p1, p2, v0}, Llj2/d;->l(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lb41/k;Ljava/util/LinkedHashMap;Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    const/4 v1, 0x1

    if-gez p4, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p0

    new-instance p4, Lb41/k;

    invoke-direct {p4, v0, v0}, Lb41/k;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/n;->h()I

    move-result p3

    invoke-static {p0, p4, p1, p2, p3}, Llj2/d;->l(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lb41/k;Ljava/util/LinkedHashMap;Ljava/util/Map;I)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final k(Ljava/util/LinkedHashMap;Lb41/k;I)Z
    .locals 4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->getEntries()Lq31/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {p1, v3}, Lb41/k;->K(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/collections/e0;->I0(Ljava/lang/Iterable;)I

    move-result p0

    if-ge p0, p2, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lb41/k;Ljava/util/LinkedHashMap;Ljava/util/Map;I)Z
    .locals 7

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->getEntries()Lq31/a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {p1, v5}, Lb41/k;->K(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v3

    int-to-double v5, p4

    cmpg-double v3, v3, v5

    if-gez v3, :cond_4

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(Lny1/b;Ljava/lang/String;)Lcom/soywiz/klock/DateTime;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lny1/g;->a:Lny1/g;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lny1/g;->f(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v0, v1

    new-instance p0, Lny1/a;

    invoke-direct {p0, v0, v1}, Lny1/a;-><init>(D)V

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lny1/a;->a()D

    move-result-wide p0

    new-instance v0, Lcom/soywiz/klock/DateTime;

    invoke-direct {v0, p0, p1}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/routescommon/q;DZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;)Lni2/f;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/p;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/p;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/o;

    new-instance v3, Lni2/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/o;->b()F

    move-result v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/o;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getReliefAscentPartColor()I

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getReliefPlateuaPartColor()I

    move-result v5

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/o;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getReliefPlateuaPartColorAlpha()F

    move-result v1

    :goto_3
    invoke-direct {v3, v5, v4, v1}, Lni2/e;-><init>(IFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/p;->d()F

    move-result v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/p;->b()F

    move-result v7

    new-instance p0, Lni2/f;

    move-object v1, p0

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lni2/f;-><init>(Ljava/util/ArrayList;ZDFF)V

    return-object p0
.end method

.method public static o(FFFF)F
    .locals 2

    sub-float/2addr p0, p2

    float-to-double v0, p0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static p(IIII)F
    .locals 2

    sub-int/2addr p0, p2

    int-to-double v0, p0

    sub-int/2addr p1, p3

    int-to-double p0, p1

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final q(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lfj2/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/a;)Ljava/util/List;
    .locals 12

    move-object v0, p1

    check-cast v0, Lfj2/j;

    invoke-interface {v0}, Lfj2/j;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/y;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Lfj2/j;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/y;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lc72/d;

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->j0()I

    move-result v0

    invoke-direct {p2, v0, v3}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lfj2/j;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/y;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lc72/d;

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->k0()I

    move-result v0

    invoke-direct {p2, v0, v3}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :goto_1
    new-instance p2, Lni2/z0;

    sget-object v0, Lqc2/d;->a:Lqc2/d;

    move-object v1, p1

    check-cast v1, Lfj2/i;

    invoke-interface {v1}, Lfj2/i;->t()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/yandex/navikit/FormatUtils;->metersToString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getDistanceDetailColor()I

    move-result v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getDistanceDetailColorAlpha()F

    move-result v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$TextDetail$Style;->Primary:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$TextDetail$Style;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lni2/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;IFLru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$TextDetail$Style;Ljava/lang/Integer;)V

    new-instance v0, Lni2/o0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getIconDetailTintColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lni2/n0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getIconDetailBackgroundColor()I

    move-result v1

    const/4 v4, 0x6

    invoke-direct {v8, v1, v4}, Lni2/n0;-><init>(II)V

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;->CENTER:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lni2/o0;-><init>(Lc72/h;ZLjava/lang/Integer;Lni2/n0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lni2/a1;

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_2
    move-object p2, p1

    check-cast p2, Lfj2/k;

    invoke-interface {p2}, Lfj2/k;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/r;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lni2/m0;

    move-object v1, p1

    check-cast v1, Lfj2/i;

    invoke-interface {v1}, Lfj2/i;->t()D

    move-result-wide v4

    invoke-static {p2, v4, v5, v2, p0}, Llj2/d;->n(Lru/yandex/yandexmaps/multiplatform/routescommon/q;DZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;)Lni2/f;

    move-result-object p2

    invoke-direct {v0, p2}, Lni2/m0;-><init>(Lni2/f;)V

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_4
    :goto_3
    move-object p2, v3

    :goto_4
    if-nez p2, :cond_5

    invoke-static {p0, p1, v3}, Lcom/yandex/music/shared/modernfit/api/c;->c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lfj2/q;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method public static final r(Ljava/lang/Enum;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/ImpossibleEnumCaseException;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/utils/ImpossibleEnumCaseException;-><init>(Ljava/lang/Enum;)V

    throw v0
.end method

.method public static final s(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible value: "

    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_1

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_a

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_b

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public static u(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;)Z
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;->c()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic v(Lcom/yandex/bank/core/transfer/utils/domain/d;Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;I)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/yandex/bank/core/transfer/utils/domain/d;->a(Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;)V

    return-void
.end method

.method public static w(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static x(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static y(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static z([I)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
