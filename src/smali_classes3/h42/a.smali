.class public abstract Lh42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 12

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x12dcff1e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v3

    int-to-float v2, v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v4, v3, p2, v5}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {p2, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {p2, v3, p2, v5}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, p2, v4, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v2, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v10}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->V()I

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v7

    invoke-static {p2, v3}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {p2, v4, p2, v7}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v6, p2, v6, v4}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_b
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->K()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/l;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v8, v3

    :goto_6
    check-cast v8, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;

    const v3, 0x5d9c1494

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;->a()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->Q()Z

    move-result v4

    sget v6, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->e:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v6

    invoke-static {v3, v4, p1, p2, v0}, Lfb2/b0;->a(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->M()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    move-result-object v0

    if-eqz v0, :cond_e

    move v5, v10

    :cond_e
    invoke-static {}, Landroidx/compose/ui/d;->a()Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/f;)Landroidx/compose/ui/t;

    move-result-object v3

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/f;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/f;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x6ac9e2da

    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x180006

    const/16 v11, 0x1c

    move-object v0, v2

    move v1, v5

    move-object v2, v3

    move-object v3, v8

    move-object v5, v7

    move-object v7, p2

    move v8, v9

    move v9, v11

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/l;->c(Landroidx/compose/foundation/layout/f1;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;Landroidx/compose/runtime/m;II)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v8

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v8
.end method

.method public static final b(Landroidx/compose/ui/draganddrop/g;J)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->z()Landroidx/compose/ui/layout/t;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/u;->l(Landroidx/compose/ui/layout/t;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/g;->f1()J

    move-result-wide v7

    shr-long/2addr v7, v0

    long-to-int v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/g;->f1()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int p0, v7

    int-to-float p0, p0

    add-float/2addr p0, v2

    shr-long v7, p1, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, v2, p1

    if-gtz p2, :cond_2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final c(Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;)Lru/yandex/music/data/audio/PlaylistTrack;
    .locals 10

    new-instance v9, Lru/yandex/music/data/audio/PlaylistTrack;

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->d()I

    move-result v7

    sget-object v0, Lk40/g;->a:Lk40/g;

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/music/data/audio/PlaylistTrack;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/util/Date;)V

    return-object v9
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "checkString, string is empty"

    invoke-static {p0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2774

    invoke-static {v0}, Lob/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":for String"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/location/lite/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkNullObject, Object is null:for object name is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2774

    invoke-static {v0}, Lob/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":for object name is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/location/lite/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)I
    .locals 1

    sget-object v0, Ldk1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lys1/b;->accessibility_route_type_scooter:I

    goto :goto_0

    :pswitch_1
    sget p0, Lys1/b;->accessibility_route_type_bike:I

    goto :goto_0

    :pswitch_2
    sget p0, Lys1/b;->accessibility_route_type_taxi:I

    goto :goto_0

    :pswitch_3
    sget p0, Lys1/b;->accessibility_route_type_pedestrian:I

    goto :goto_0

    :pswitch_4
    sget p0, Lys1/b;->accessibility_route_type_mt:I

    goto :goto_0

    :pswitch_5
    sget p0, Lys1/b;->accessibility_route_type_car:I

    :goto_0
    return p0

    nop

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

.method public static final j(Lru/yandex/yandexmaps/multiplatform/events/internal/network/b;)Lw52/d;
    .locals 11

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi;->c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi;->e()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$OrganizationCard;

    if-eqz v4, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$OrganizationCard;

    new-instance v4, Lw52/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$OrganizationCard;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$OrganizationCard;->b()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventContentDataEntity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lh42/a;->k(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventContentDataEntity;Ljava/lang/String;Ljava/lang/String;)Lw52/j;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lw52/f;-><init>(Ljava/lang/String;Lw52/j;)V

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    instance-of v4, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$EventCard;

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$EventCard;

    new-instance v4, Lw52/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$EventCard;->b()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventContentDataEntity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lh42/a;->k(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventContentDataEntity;Ljava/lang/String;Ljava/lang/String;)Lw52/j;

    move-result-object v0

    invoke-direct {v4, v0}, Lw52/e;-><init>(Lw52/j;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Url;

    if-eqz v2, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Url;

    new-instance v4, Lw52/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Url;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lw52/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Unknown;

    if-eqz v0, :cond_4

    move-object v10, v1

    :goto_1
    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lw52/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi;->h()Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi;->d()Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi;->j()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi;->g()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventPoiDataEntity;

    move-result-object p0

    new-instance v9, Lw52/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventPoiDataEntity;->b()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventPoiDataEntity;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventPoiDataEntity;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v9, v0, v2, p0}, Lw52/l;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;Ljava/util/List;Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lw52/b;-><init>(Ljava/lang/String;JJLru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;Lw52/l;Lw52/h;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;

    if-eqz v0, :cond_6

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;

    new-instance v7, Lw52/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->d()Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->d()Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->e()Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lw52/c;-><init>(Ljava/lang/String;JJLru/yandex/yandexmaps/multiplatform/core/geometry/d;)V

    move-object v1, v7

    goto :goto_2

    :cond_6
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Unknown;

    if-eqz p0, :cond_7

    :goto_2
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventContentDataEntity;Ljava/lang/String;Ljava/lang/String;)Lw52/j;
    .locals 10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventContentDataEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventContentDataEntity;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/events/internal/network/ImageEntity;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/ImageEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventContentDataEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventContentDataEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventContentDataEntity;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventFeatureEntity;

    new-instance v7, Lw52/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventFeatureEntity;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventFeatureEntity;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventFeatureEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v9, v3}, Lw52/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventContentDataEntity;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventButtonEntity;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventButtonEntity;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "openURL"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventButtonEntity;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v8, Lw52/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventButtonEntity;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventButtonEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Lw52/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventContentDataEntity;->d()Ljava/lang/String;

    move-result-object v8

    new-instance p0, Lw52/j;

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lw52/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;)Lw52/q;
    .locals 6

    new-instance v0, Lw52/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;->c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    move-result-object v1

    new-instance v2, Lw52/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->d()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->b()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lw52/w;-><init>(JLru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/events/internal/network/b;

    invoke-static {v3}, Lh42/a;->j(Lru/yandex/yandexmaps/multiplatform/events/internal/network/b;)Lw52/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {v0, v2, v1}, Lw52/q;-><init>(Lw52/w;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;
    .locals 1

    sget-object v0, Lvk0/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LEvgenAnalytics$EvgenButtonType;->Web:LEvgenAnalytics$EvgenButtonType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LEvgenAnalytics$EvgenButtonType;->Native:LEvgenAnalytics$EvgenButtonType;

    goto :goto_0

    :cond_2
    sget-object p0, LEvgenAnalytics$EvgenButtonType;->Host:LEvgenAnalytics$EvgenButtonType;

    :goto_0
    return-object p0
.end method

.method public static n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;
    .locals 1

    sget-object v0, Lvk0/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LEvgenAnalytics$EvgenPurchaseType;->InApp:LEvgenAnalytics$EvgenPurchaseType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LEvgenAnalytics$EvgenPurchaseType;->Web:LEvgenAnalytics$EvgenPurchaseType;

    goto :goto_0

    :cond_2
    sget-object p0, LEvgenAnalytics$EvgenPurchaseType;->Native:LEvgenAnalytics$EvgenPurchaseType;

    goto :goto_0

    :cond_3
    sget-object p0, LEvgenAnalytics$EvgenPurchaseType;->Host:LEvgenAnalytics$EvgenPurchaseType;

    :goto_0
    return-object p0
.end method

.method public static final o(Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;)I
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final p(Lio/ktor/client/call/b;Lio/ktor/utils/io/g;)Lio/ktor/client/plugins/observer/a;
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/observer/a;

    invoke-virtual {p0}, Lio/ktor/client/call/b;->d()Lio/ktor/client/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/a;)V

    new-instance v1, Lio/ktor/client/plugins/observer/b;

    invoke-virtual {p0}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/ktor/client/plugins/observer/b;-><init>(Lio/ktor/client/plugins/observer/a;Ll01/b;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/call/b;->j(Lio/ktor/client/plugins/observer/b;)V

    new-instance v1, Lio/ktor/client/plugins/observer/c;

    invoke-virtual {p0}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object p0

    invoke-direct {v1, v0, p1, p0}, Lio/ktor/client/plugins/observer/c;-><init>(Lio/ktor/client/plugins/observer/a;Lio/ktor/utils/io/g;Lio/ktor/client/statement/d;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/call/b;->l(Lio/ktor/client/plugins/observer/c;)V

    return-object v0
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lmy/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmy/h;

    invoke-virtual {v0}, Lmy/h;->q()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lmy/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmy/g;

    invoke-virtual {v0}, Lmy/g;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lmy/c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lmy/c;

    invoke-virtual {v0}, Lmy/c;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lmy/f;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lmy/f;

    invoke-virtual {v0}, Lmy/f;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lmy/d;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lmy/d;

    invoke-virtual {v0}, Lmy/d;->q()I

    move-result v0

    new-instance v1, Lcom/yandex/div/evaluable/types/b;

    invoke-direct {v1, v0}, Lcom/yandex/div/evaluable/types/b;-><init>(I)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lmy/j;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lmy/j;

    invoke-virtual {v0}, Lmy/j;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/evaluable/types/f;

    invoke-direct {v1, v0}, Lcom/yandex/div/evaluable/types/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lmy/b;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lmy/b;

    invoke-virtual {v0}, Lmy/b;->q()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lmy/e;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lmy/e;

    invoke-virtual {v0}, Lmy/e;->q()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
