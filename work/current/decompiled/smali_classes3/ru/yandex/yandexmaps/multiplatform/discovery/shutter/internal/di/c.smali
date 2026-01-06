.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p2

    check-cast v2, Lni2/g1;

    invoke-virtual {v2}, Lni2/g1;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lni2/g1;->c()I

    move-result v4

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Lni2/g1;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v2, p2

    check-cast v2, Lc72/d;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->v(Landroid/widget/ImageView;Lc72/h;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v2, p2

    check-cast v2, Lc72/d;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->v(Landroid/widget/ImageView;Lc72/h;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v2, p2

    check-cast v2, Lc72/d;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->v(Landroid/widget/ImageView;Lc72/h;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/sequences/t;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/sequences/t;

    invoke-interface {v1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v6, v4, v7, v8}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-nez v4, :cond_0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j;->d(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j;->d(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    if-eqz v1, :cond_6

    instance-of v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lre2/a;

    move-object/from16 v2, p2

    check-cast v2, Lre2/a;

    invoke-virtual {v1}, Lre2/a;->e()Lre2/k;

    move-result-object v1

    invoke-virtual {v2}, Lre2/a;->e()Lre2/k;

    move-result-object v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;->c()Ljava/util/List;

    move-result-object v3

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/t1;

    if-eqz v4, :cond_8

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/t1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/t1;->a()Ljava/util/List;

    move-result-object v3

    :cond_8
    move-object v5, v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;->g()Lyd2/i;

    move-result-object v3

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    new-instance v3, Lyd2/g;

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/p1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/p1;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lyd2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lsd2/k;)V

    :cond_9
    :goto_6
    move-object v6, v3

    goto/16 :goto_8

    :cond_a
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/i1;

    if-eqz v4, :cond_b

    new-instance v3, Lyd2/g;

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/i1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/i1;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lyd2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lsd2/k;)V

    goto :goto_6

    :cond_b
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/r1;

    if-eqz v4, :cond_c

    new-instance v3, Lyd2/e;

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/r1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/r1;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lyd2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Z)V

    goto :goto_6

    :cond_c
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/w1;

    if-eqz v4, :cond_13

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/w1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/w1;->g()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/w1;->a()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Lyd2/i;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    new-instance v3, Lyd2/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/w1;->g()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lyd2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lsd2/k;)V

    goto :goto_6

    :cond_e
    instance-of v4, v3, Lyd2/e;

    if-nez v4, :cond_9

    sget-object v4, Lyd2/f;->a:Lyd2/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    sget-object v6, Lyd2/h;->a:Lyd2/h;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    :goto_7
    move-object v6, v4

    goto/16 :goto_8

    :cond_11
    instance-of v6, v3, Lyd2/g;

    if-eqz v6, :cond_12

    check-cast v3, Lyd2/g;

    invoke-virtual {v3}, Lyd2/g;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v6

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->ACTIVE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    if-ne v6, v9, :cond_10

    new-instance v4, Lyd2/e;

    invoke-virtual {v3}, Lyd2/g;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v3

    invoke-direct {v4, v3, v7}, Lyd2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Z)V

    goto :goto_7

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/s1;

    if-eqz v4, :cond_15

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/s1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/s1;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    move-result-object v4

    invoke-static {v4}, Lld/d;->d(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_6

    :cond_14
    sget-object v3, Lyd2/h;->a:Lyd2/h;

    goto/16 :goto_6

    :cond_15
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/h1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/h1;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    instance-of v4, v3, Lyd2/e;

    if-eqz v4, :cond_16

    sget-object v3, Lyd2/f;->a:Lyd2/f;

    goto/16 :goto_6

    :cond_16
    instance-of v4, v3, Lyd2/g;

    if-eqz v4, :cond_17

    goto/16 :goto_6

    :cond_17
    sget-object v4, Lyd2/f;->a:Lyd2/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lyd2/h;->a:Lyd2/h;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_6

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/n1;

    if-eqz v4, :cond_1a

    new-instance v3, Lyd2/g;

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/n1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/n1;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v4

    new-instance v6, Lsd2/k;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;->CloseParkingAlert:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/f1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/f1;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/g1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/g1;

    invoke-direct {v6, v9, v10, v11}, Lsd2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/f1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/g1;)V

    invoke-direct {v3, v4, v6}, Lyd2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lsd2/k;)V

    goto/16 :goto_6

    :cond_1a
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/k1;

    if-eqz v4, :cond_1b

    new-instance v3, Lyd2/g;

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/k1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/k1;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v4

    new-instance v9, Lsd2/k;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;->ParkingClosedAlert:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;

    invoke-direct {v9, v10, v6, v6}, Lsd2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/f1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/g1;)V

    invoke-direct {v3, v4, v9}, Lyd2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lsd2/k;)V

    goto/16 :goto_6

    :cond_1b
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/m1;

    if-eqz v4, :cond_9

    new-instance v3, Lyd2/g;

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/m1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/m1;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v4

    new-instance v9, Lsd2/k;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;->ErrorToast:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;

    invoke-direct {v9, v10, v6, v6}, Lsd2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/f1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/g1;)V

    invoke-direct {v3, v4, v9}, Lyd2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lsd2/k;)V

    goto/16 :goto_6

    :goto_8
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;->h()Z

    move-result v3

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/o1;

    if-eqz v4, :cond_1c

    move v7, v8

    goto :goto_9

    :cond_1c
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/q1;

    if-eqz v4, :cond_1d

    goto :goto_9

    :cond_1d
    move v7, v3

    :goto_9
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;

    move-result-object v3

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/u1;

    if-eqz v4, :cond_1e

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/u1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/u1;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;

    move-result-object v3

    :cond_1e
    move-object v8, v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    move-result-object v3

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/s1;

    if-eqz v4, :cond_1f

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/s1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/s1;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    move-result-object v3

    :cond_1f
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    instance-of v9, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/v1;

    if-eqz v9, :cond_20

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/v1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/v1;->getLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    move-object v4, v1

    :cond_20
    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/util/List;Lyd2/i;ZLru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->k()I

    move-result v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->k()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->m()D

    move-result-wide v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->m()D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ls02/h;

    move-object/from16 v2, p2

    check-cast v2, Ls02/h;

    invoke-interface {v1}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ls02/h;

    move-object/from16 v2, p2

    check-cast v2, Ls02/h;

    invoke-interface {v1}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ls02/h;

    move-object/from16 v2, p2

    check-cast v2, Ls02/h;

    invoke-interface {v1}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/location/Location;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/mapkit/location/Location;

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/Geo;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/Geo;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/yandex/mapkit/kmp/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/location/Location;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/mapkit/location/Location;

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/Geo;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/Geo;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/yandex/mapkit/kmp/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/IndoorState;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/IndoorState;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->getActivePlan()Lcom/yandex/mapkit/indoor/IndoorPlan;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_22

    move v1, v4

    goto :goto_a

    :cond_22
    move v1, v3

    :goto_a
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->getActivePlan()Lcom/yandex/mapkit/indoor/IndoorPlan;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v4

    goto :goto_b

    :cond_23
    move v2, v3

    :goto_b
    if-ne v1, v2, :cond_24

    move v3, v4

    :cond_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lw62/t;

    move-object/from16 v2, p2

    check-cast v2, Lw62/t;

    invoke-virtual {v2}, Lw62/t;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lw62/t;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ld41/b;->s(JJ)J

    move-result-wide v3

    invoke-virtual {v2}, Lw62/t;->b()I

    move-result v2

    invoke-virtual {v1}, Lw62/t;->b()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_25

    const/16 v2, 0xa

    if-ge v1, v2, :cond_25

    const/4 v1, 0x1

    goto :goto_c

    :cond_25
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p2

    check-cast v2, Lh52/d;

    invoke-virtual {v2}, Lh52/d;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-eqz v1, :cond_26

    if-eqz v2, :cond_26

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/g0;->b(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)Z

    move-result v1

    goto :goto_d

    :cond_26
    if-nez v1, :cond_27

    if-nez v2, :cond_27

    const/4 v1, 0x1

    goto :goto_d

    :cond_27
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h2;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h2;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h2;->b(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h2;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s1;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s1;->b()Z

    move-result v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s1;->b()Z

    move-result v4

    if-ne v3, v4, :cond_28

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s1;->a()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/s1;->a()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->d(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_e

    :cond_28
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i()Ljava/util/List;

    move-result-object v4

    instance-of v5, v1, Ln32/p;

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object v4, v1

    check-cast v4, Ln32/p;

    invoke-virtual {v4}, Ln32/p;->g()Ln32/j0;

    move-result-object v4

    instance-of v6, v4, Ln32/l0;

    if-eqz v6, :cond_29

    goto :goto_10

    :cond_29
    sget-object v6, Ln32/k0;->b:Ln32/k0;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    sget-object v6, Ln32/m0;->b:Ln32/m0;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    sget-object v6, Ln32/n0;->b:Ln32/n0;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    sget-object v6, Ln32/o0;->b:Ln32/o0;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    sget-object v6, Ln32/p0;->b:Ln32/p0;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    sget-object v6, Ln32/q0;->b:Ln32/q0;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_f

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2b
    :goto_f
    add-int/lit8 v3, v3, 0x1

    :cond_2c
    :goto_10
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->f()Ljava/util/Set;

    move-result-object v4

    instance-of v6, v1, Ln32/w0;

    if-eqz v6, :cond_2d

    move-object v4, v1

    check-cast v4, Ln32/w0;

    invoke-virtual {v4}, Ln32/w0;->a()Ljava/util/Set;

    move-result-object v4

    :cond_2d
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->e()Ljava/util/Set;

    move-result-object v6

    instance-of v7, v1, Ln32/a;

    if-eqz v7, :cond_2e

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Ln32/a;

    invoke-virtual {v7}, Ln32/a;->a()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v7}, Ln32/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    instance-of v7, v1, Ln32/r0;

    if-eqz v7, :cond_2f

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Ln32/r0;

    invoke-virtual {v7}, Ln32/r0;->g()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v7}, Ln32/r0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    instance-of v7, v1, Ln32/b;

    if-eqz v7, :cond_30

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Ln32/b;

    invoke-virtual {v7}, Ln32/b;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_30
    :goto_11
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i()Ljava/util/List;

    move-result-object v7

    instance-of v8, v1, Ln32/s;

    if-eqz v8, :cond_32

    move-object v9, v1

    check-cast v9, Ln32/s;

    invoke-virtual {v9}, Ln32/s;->g()Z

    move-result v9

    if-eqz v9, :cond_31

    goto :goto_12

    :cond_31
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_12

    :cond_32
    if-eqz v5, :cond_33

    check-cast v7, Ljava/util/Collection;

    move-object v9, v1

    check-cast v9, Ln32/p;

    invoke-virtual {v9}, Ln32/p;->r()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v7, v9}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_33
    :goto_12
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->k()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

    move-result-object v9

    if-eqz v8, :cond_34

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/j;

    goto :goto_14

    :cond_34
    instance-of v10, v1, Ln32/q;

    if-eqz v10, :cond_35

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/g;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/g;

    goto :goto_14

    :cond_35
    if-eqz v5, :cond_36

    move-object v10, v1

    check-cast v10, Ln32/p;

    invoke-virtual {v10}, Ln32/p;->g()Ln32/j0;

    move-result-object v10

    instance-of v10, v10, Ln32/p0;

    if-eqz v10, :cond_36

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/i;

    goto :goto_14

    :cond_36
    if-nez v5, :cond_38

    instance-of v10, v1, Ln32/r;

    if-eqz v10, :cond_37

    goto :goto_13

    :cond_37
    instance-of v10, v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/i;

    if-eqz v10, :cond_39

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/h;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/h;

    goto :goto_14

    :cond_38
    :goto_13
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/h;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/h;

    :cond_39
    :goto_14
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->h()Z

    move-result v10

    instance-of v11, v1, Ln32/j0;

    if-eqz v11, :cond_3a

    move-object v11, v1

    check-cast v11, Ln32/j0;

    invoke-interface {v11}, Ln32/j0;->j()Z

    move-result v11

    if-nez v11, :cond_3a

    const/4 v10, 0x1

    goto :goto_15

    :cond_3a
    if-eqz v5, :cond_3b

    move-object v10, v1

    check-cast v10, Ln32/p;

    invoke-virtual {v10}, Ln32/p;->q()Z

    move-result v10

    :cond_3b
    :goto_15
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->j()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    move-result-object v11

    if-eqz v8, :cond_3c

    move-object v11, v1

    check-cast v11, Ln32/s;

    invoke-virtual {v11}, Ln32/s;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    move-result-object v11

    :cond_3c
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->l()Z

    move-result v12

    instance-of v13, v1, Ln32/a0;

    if-eqz v13, :cond_3d

    move-object v12, v1

    check-cast v12, Ln32/a0;

    invoke-virtual {v12}, Ln32/a0;->a()Z

    move-result v12

    goto :goto_16

    :cond_3d
    if-eqz v8, :cond_3e

    const/4 v12, 0x0

    :cond_3e
    :goto_16
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    move-result-object v13

    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/n;

    if-eqz v14, :cond_3f

    move-object v13, v1

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/n;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/n;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    move-result-object v13

    :cond_3f
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    move-result-object v14

    instance-of v15, v1, Ln32/v0;

    if-eqz v15, :cond_40

    move-object v14, v1

    check-cast v14, Ln32/v0;

    invoke-virtual {v14}, Ln32/v0;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    move-result-object v14

    :cond_40
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->c()Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_41

    move-object v8, v1

    check-cast v8, Ln32/s;

    invoke-virtual {v8}, Ln32/s;->g()Z

    move-result v8

    if-nez v8, :cond_41

    const/4 v5, 0x0

    :goto_17
    move-object v15, v5

    goto :goto_18

    :cond_41
    if-eqz v5, :cond_42

    move-object v5, v1

    check-cast v5, Ln32/p;

    invoke-virtual {v5}, Ln32/p;->g()Ln32/j0;

    move-result-object v8

    invoke-interface {v8}, Ln32/j0;->j()Z

    move-result v8

    if-nez v8, :cond_42

    invoke-virtual {v5}, Ln32/p;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_42
    :goto_18
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->o()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    move-result-object v5

    instance-of v8, v1, Ln32/b0;

    if-eqz v8, :cond_44

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/a;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/a;

    :cond_43
    :goto_19
    move-object/from16 v16, v5

    goto :goto_1a

    :cond_44
    instance-of v8, v1, Ln32/m;

    if-eqz v8, :cond_45

    move-object v5, v1

    check-cast v5, Ln32/m;

    invoke-virtual {v5}, Ln32/m;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    move-result-object v5

    goto :goto_19

    :cond_45
    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/m;

    if-eqz v8, :cond_47

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/m;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/m;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_46

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/b;

    invoke-direct {v8, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v8

    goto :goto_1a

    :cond_46
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/a;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/a;

    goto :goto_19

    :cond_47
    instance-of v8, v1, Ln32/l;

    if-eqz v8, :cond_43

    move-object v5, v1

    check-cast v5, Ln32/l;

    invoke-virtual {v5}, Ln32/l;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    move-result-object v5

    goto :goto_19

    :goto_1a
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->g()Ljava/util/List;

    move-result-object v5

    instance-of v8, v1, Ln32/a1;

    if-eqz v8, :cond_48

    move-object v5, v1

    check-cast v5, Ln32/a1;

    invoke-virtual {v5}, Ln32/a1;->a()Ljava/util/List;

    move-result-object v5

    :cond_48
    move-object/from16 v17, v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->p()Ljava/lang/Long;

    move-result-object v5

    instance-of v8, v1, Ln32/r;

    if-eqz v8, :cond_49

    move-object v5, v1

    check-cast v5, Ln32/r;

    invoke-virtual {v5}, Ln32/r;->a()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_49
    move-object/from16 v18, v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->r()Ljava/util/Map;

    move-result-object v5

    instance-of v8, v1, Ln32/c1;

    if-eqz v8, :cond_4a

    move-object v8, v1

    check-cast v8, Ln32/c1;

    invoke-virtual {v8}, Ln32/c1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ln32/c1;->g()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 p1, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1c

    :cond_4a
    move-object/from16 p1, v15

    instance-of v0, v1, Ln32/b1;

    if-eqz v0, :cond_4c

    move-object v0, v1

    check-cast v0, Ln32/b1;

    invoke-virtual {v0}, Ln32/b1;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_1b

    :cond_4b
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_1c

    :cond_4c
    :goto_1b
    move-object v0, v5

    :goto_1c
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->t()Z

    move-result v5

    instance-of v8, v1, Ln32/b1;

    if-eqz v8, :cond_4d

    check-cast v1, Ln32/b1;

    invoke-virtual {v1}, Ln32/b1;->a()Z

    move-result v1

    goto :goto_1d

    :cond_4d
    move v1, v5

    :goto_1d
    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, p1

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v2 .. v18}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Z)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    move-result-object v0

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
