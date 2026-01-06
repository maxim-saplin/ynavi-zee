.class public final synthetic La0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/e;->b:I

    iput-object p2, p0, La0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv31/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, La0/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, La0/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, La0/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {p2, v0}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_4
    iget-object v0, p0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, [Lkotlin/jvm/functions/Function1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v5, v4}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-eqz v4, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2

    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    iget-object v0, p0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/taxi/recycler/b;

    invoke-static {v0, p1, p2}, Lru/yandex/taxi/recycler/b;->a(Lru/yandex/taxi/recycler/b;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, La43/b;

    invoke-virtual {v0, p1, p2}, La43/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/a0;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/a0;->j(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/a0;->j(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_9
    iget-object v0, p0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, Lb73/k;

    invoke-virtual {v0, p1, p2}, Lb73/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Landroidx/camera/core/impl/o2;

    check-cast p2, Landroidx/camera/core/impl/o2;

    iget-object v0, p0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, La0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->f()Landroidx/camera/core/impl/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->g()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Landroidx/camera/core/t1;

    const/4 v4, 0x2

    const-class v5, Landroid/media/MediaCodec;

    if-ne v0, v5, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->g()Ljava/lang/Class;

    move-result-object p1

    if-ne p1, v3, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    invoke-virtual {p2}, Landroidx/camera/core/impl/o2;->f()Landroidx/camera/core/impl/v0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/v0;->g()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v5, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/camera/core/impl/v0;->g()Ljava/lang/Class;

    move-result-object p2

    if-ne p2, v3, :cond_6

    move v1, v2

    :cond_6
    :goto_4
    sub-int/2addr p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
