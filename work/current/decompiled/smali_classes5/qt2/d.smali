.class public final synthetic Lqt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqt2/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqt2/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lru/yandex/yandexmaps/guidance/car/navi/m;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/car/navi/m;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/car/navi/m;->b()Z

    move-result p2

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lkotlin/collections/s0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1, v0}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    new-instance v0, Lkotlin/Pair;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/l;

    check-cast p2, Ljava/lang/Float;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/l;

    check-cast p2, Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;

    check-cast p2, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    move-object v0, p1

    check-cast v0, Lin1/t;

    check-cast p2, Ldg2/a;

    instance-of p1, p2, Lin1/g0;

    if-eqz p1, :cond_5

    move-object v1, p2

    check-cast v1, Lin1/g0;

    invoke-virtual {v1}, Lin1/g0;->a()Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lin1/t;->i()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_6

    move-object v1, p2

    check-cast v1, Lin1/g0;

    invoke-virtual {v1}, Lin1/g0;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_6
    instance-of v1, p2, Lin1/d;

    if-eqz v1, :cond_7

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lin1/t;->l()Ljava/util/List;

    move-result-object v1

    :goto_6
    instance-of v3, p2, Lin1/h0;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    move-object v3, p2

    check-cast v3, Lin1/h0;

    invoke-virtual {v3}, Lin1/h0;->a()Lin1/c;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lin1/t;->m()Lin1/c;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lin1/c;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    invoke-virtual {v3}, Lin1/h0;->a()Lin1/c;

    move-result-object v3

    invoke-virtual {v3}, Lin1/c;->d()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v5, v4}, Lin1/c;->b(Lin1/c;Ljava/lang/String;)Lin1/c;

    move-result-object v3

    :goto_7
    move-object v5, v3

    goto :goto_8

    :cond_a
    move-object v5, v4

    goto :goto_8

    :cond_b
    instance-of v3, p2, Lin1/d;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lin1/t;->m()Lin1/c;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v4, p2

    check-cast v4, Lin1/d;

    invoke-virtual {v4}, Lin1/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lin1/c;->b(Lin1/c;Ljava/lang/String;)Lin1/c;

    move-result-object v3

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lin1/t;->m()Lin1/c;

    move-result-object v3

    goto :goto_7

    :goto_8
    const/4 v3, 0x0

    if-eqz p1, :cond_d

    :goto_9
    move v4, v3

    goto :goto_a

    :cond_d
    instance-of v4, p2, Lin1/f0;

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    instance-of v4, p2, Lin1/e0;

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lin1/t;->f()Z

    move-result v3

    goto :goto_9

    :goto_a
    instance-of v3, p2, Lin1/f0;

    if-eqz v3, :cond_10

    move-object v3, p2

    check-cast v3, Lin1/f0;

    invoke-virtual {v3}, Lin1/f0;->a()Z

    move-result v3

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lin1/t;->h()Z

    move-result v3

    :goto_b
    instance-of v6, p2, Lin1/d0;

    if-eqz v6, :cond_11

    move-object v6, p2

    check-cast v6, Lin1/d0;

    invoke-virtual {v6}, Lin1/d0;->a()Lru/yandex/yandexmaps/gallery/api/n;

    move-result-object v6

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lin1/t;->d()Lru/yandex/yandexmaps/gallery/api/n;

    move-result-object v6

    :goto_c
    const-string v7, "bookings/1.x"

    if-eqz p1, :cond_12

    move-object p1, p2

    check-cast p1, Lin1/g0;

    invoke-virtual {p1}, Lin1/g0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0}, Lin1/t;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lin1/t;->o()Z

    move-result v9

    invoke-virtual {v0}, Lin1/t;->k()Lxy2/a;

    move-result-object v10

    invoke-static {p1, v8, v9, v10}, Lfb2/b0;->f(ZLjava/lang/String;ZLxy2/a;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object p1

    :goto_d
    move-object v10, p1

    goto :goto_e

    :cond_12
    instance-of p1, p2, Lly2/c;

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lin1/t;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    move-object v8, p2

    check-cast v8, Lly2/c;

    invoke-virtual {v8}, Lly2/c;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lly2/c;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v10

    invoke-static {v7, v10}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v10

    invoke-virtual {v8}, Lly2/c;->z()Lxy2/a;

    move-result-object v8

    invoke-static {p1, v9, v10, v8}, Lfb2/b0;->f(ZLjava/lang/String;ZLxy2/a;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object p1

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lin1/t;->w2()Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object p1

    goto :goto_d

    :goto_e
    instance-of p1, p2, Lly2/c;

    if-eqz p1, :cond_14

    move-object v8, p2

    check-cast v8, Lly2/c;

    invoke-virtual {v8}, Lly2/c;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lin1/t;->j()Ljava/lang/String;

    move-result-object v8

    :goto_f
    if-eqz p1, :cond_15

    move-object v9, p2

    check-cast v9, Lly2/c;

    invoke-virtual {v9}, Lly2/c;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v7, v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v7

    :goto_10
    move v9, v7

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lin1/t;->o()Z

    move-result v7

    goto :goto_10

    :goto_11
    if-eqz p1, :cond_16

    check-cast p2, Lly2/c;

    invoke-virtual {p2}, Lly2/c;->z()Lxy2/a;

    move-result-object p1

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Lin1/t;->k()Lxy2/a;

    move-result-object p1

    :goto_12
    move-object v7, v8

    move v8, v9

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lin1/t;->b(Lin1/t;Ljava/util/List;Ljava/util/List;ZZLin1/c;Lru/yandex/yandexmaps/gallery/api/n;Ljava/lang/String;ZLxy2/a;Lru/yandex/yandexmaps/placecard/actionsblock/r;)Lin1/t;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;

    check-cast p2, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;

    new-instance p1, Landroidx/compose/material/l0;

    invoke-direct {p1}, Landroidx/compose/material/l0;-><init>()V

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/saveable/c;

    check-cast p2, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    invoke-virtual {p2}, Landroidx/compose/material/t1;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_13

    :cond_17
    const/4 p1, 0x0

    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_14

    :cond_18
    const/4 p1, 0x0

    :goto_14
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    if-ne p1, p2, :cond_19

    const/4 p1, 0x1

    goto :goto_15

    :cond_19
    const/4 p1, 0x0

    :goto_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    move-object v0, p1

    check-cast v0, Lrh1/c;

    check-cast p2, Ldg2/a;

    instance-of p1, p2, Lrh1/i;

    if-eqz p1, :cond_1a

    move-object p1, p2

    check-cast p1, Lrh1/i;

    invoke-virtual {p1}, Lrh1/i;->a()Ljava/lang/String;

    move-result-object p1

    :goto_16
    move-object v1, p1

    goto :goto_17

    :cond_1a
    invoke-virtual {v0}, Lrh1/c;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :goto_17
    instance-of p1, p2, Lrh1/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_1b

    move-object p1, p2

    check-cast p1, Lrh1/b;

    invoke-virtual {p1}, Lrh1/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_1b
    instance-of p1, p2, Lrh1/d;

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Lrh1/c;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-virtual {v0}, Lrh1/c;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_1d
    :goto_18
    move-object p1, v2

    goto :goto_19

    :cond_1e
    instance-of p1, p2, Lrh1/h;

    if-eqz p1, :cond_20

    move-object p1, p2

    check-cast p1, Lrh1/h;

    invoke-virtual {p1}, Lrh1/h;->a()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;->TYPING:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    if-ne p1, v3, :cond_1f

    invoke-virtual {v0}, Lrh1/c;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v0}, Lrh1/c;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_20
    invoke-virtual {v0}, Lrh1/c;->getDescription()Ljava/lang/String;

    move-result-object p1

    :goto_19
    instance-of v3, p2, Lrh1/h;

    if-eqz v3, :cond_21

    move-object v4, p2

    check-cast v4, Lrh1/h;

    invoke-virtual {v4}, Lrh1/h;->a()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object v4

    goto :goto_1a

    :cond_21
    instance-of v4, p2, Lrh1/g;

    if-eqz v4, :cond_22

    sget-object v4, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;->TYPING:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    goto :goto_1a

    :cond_22
    invoke-virtual {v0}, Lrh1/c;->d()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object v4

    :goto_1a
    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lrh1/c;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    :goto_1b
    move-object v5, v2

    goto :goto_1c

    :cond_23
    instance-of v3, p2, Lrh1/e;

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lrh1/c;->k()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v3

    move-object v5, p2

    check-cast v5, Lrh1/e;

    invoke-virtual {v5}, Lrh1/e;->a()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v3, v2, v5, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;II)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    goto :goto_1b

    :cond_24
    instance-of v2, p2, Lrh1/f;

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lrh1/c;->k()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lrh1/f;

    invoke-virtual {v3}, Lrh1/f;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;II)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    goto :goto_1b

    :cond_25
    invoke-virtual {v0}, Lrh1/c;->k()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    goto :goto_1b

    :goto_1c
    instance-of p2, p2, Lrh1/g;

    if-eqz p2, :cond_26

    invoke-virtual {v0}, Lrh1/c;->k()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p2

    goto :goto_1d

    :cond_26
    invoke-virtual {v0}, Lrh1/c;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p2

    :goto_1d
    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lrh1/c;->b(Lrh1/c;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)Lrh1/c;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/l0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/l0;->a()Lru/yandex/yandexmaps/mytransportlayer/f;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mytransportlayer/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_28
    return-object v0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/AppState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    check-cast p1, Ld5/c;

    check-cast p2, Ld5/c;

    sget-object v0, Ld5/a;->b:Ld5/a;

    if-eq p1, v0, :cond_29

    if-eq p2, v0, :cond_29

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {p2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {p1, p2}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p1

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_29

    const/4 p1, 0x1

    goto :goto_1f

    :cond_29
    const/4 p1, 0x0

    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_20

    :cond_2a
    const/4 p1, 0x0

    :goto_20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_21

    :cond_2b
    const/4 p1, 0x0

    :goto_21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lrh2/o;

    check-cast p2, Lrh2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ld5/c;

    check-cast p2, Lwf2/i;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    check-cast p2, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->d(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    new-instance v0, Lqt2/v;

    new-instance v1, Lqt2/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lqt2/g;-><init>(II)V

    invoke-direct {v0, v1}, Lqt2/v;-><init>(Lqt2/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
