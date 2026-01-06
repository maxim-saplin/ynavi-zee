.class public abstract Lhd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


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

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/models/n;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x31dd879b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v0, p1, v4}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {p1, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {p1, v0, p1, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    sget v3, Lwl1/a;->bw_grey10:I

    invoke-static {p1, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    invoke-static {}, Lo0/g;->d()Lo0/f;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {p1, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {p1, v3, p1, v6}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v5, p1, v5, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/16 v2, 0xd

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    sget v3, Lwl1/a;->buttons_secondary:I

    invoke-static {p1, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-static {}, Lo0/g;->d()Lo0/f;

    move-result-object v3

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {v2, p1, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lwl1/a;->text_primary:I

    sget-object v2, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lhd/e;->a(Ljava/lang/String;ILandroidx/compose/ui/text/a1;ILandroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v7

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v7
.end method

.method public static final c(Landroidx/compose/ui/node/r;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->H1()V

    :cond_0
    return-void
.end method

.method public static final d(Lio/ktor/client/request/b;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lz72/h;->o(Lio/ktor/client/request/b;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Landroidx/appcompat/app/s;)Lcom/yandex/alice/b;
    .locals 1

    new-instance v0, Landroidx/lifecycle/g2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class p0, Lcom/yandex/alice/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/b;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/app/lifecycle/j;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x80

    const/16 v4, 0x5b

    const/16 v5, 0x41

    const/4 v6, -0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v5, v7, :cond_0

    if-ge v7, v4, :cond_0

    add-int/lit8 v8, v7, 0x20

    int-to-char v8, v8

    goto :goto_1

    :cond_0
    if-ltz v7, :cond_1

    if-ge v7, v3, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    :goto_1
    if-eq v8, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_2
    if-ne v2, v6, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v2, v0, :cond_7

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v5, v1, :cond_5

    if-ge v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    goto :goto_4

    :cond_5
    if-ltz v1, :cond_6

    if-ge v1, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;)Ldg2/c;
    .locals 7

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/n;

    if-eqz v0, :cond_0

    new-instance v0, Lr13/h0;

    new-instance v2, Ldi1/v;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/n;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Ldi1/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->ACTION_BUTTON:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/o;

    if-eqz v0, :cond_1

    sget-object v0, Lst1/a;->b:Lst1/a;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/q;

    if-eqz v0, :cond_2

    new-instance v0, Lst1/c;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lst1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/r;

    if-eqz v0, :cond_3

    new-instance v0, Lr13/g0;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/r;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/business/common/models/SiteType;->Generic:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->ACTION_BUTTON:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/r;->b()Z

    move-result v6

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr13/g0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/business/common/models/SiteType;Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/p;

    if-eqz v0, :cond_4

    new-instance v0, Lst1/b;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lst1/b;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Lpc0/x;)Lcom/yandex/music/shared/player/content/k;
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/player/content/k;

    invoke-virtual {p0}, Lpc0/x;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lpc0/x;->b()Lpc0/v;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Lcom/yandex/music/shared/player/content/b;

    invoke-virtual {p0}, Lpc0/v;->a()F

    move-result v3

    invoke-virtual {p0}, Lpc0/v;->b()F

    move-result p0

    invoke-direct {v2, v3, p0}, Lcom/yandex/music/shared/player/content/b;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/player/content/k;-><init>(Ljava/lang/Boolean;Lcom/yandex/music/shared/player/content/b;)V

    return-object v0
.end method

.method public static final j(Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;Landroid/content/Context;)Ljava/util/List;
    .locals 15

    move-object/from16 v1, p1

    sget v0, Lru/yandex/yandexmaps/placecard/z0;->placecard_mtthread_last_route:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->j()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    invoke-static {v2}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->i()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/l;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->isSelected()Z

    move-result v4

    invoke-direct {v3, v0, v2, v4}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/a;-><init>(IIZ)V

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->isSelected()Z

    move-result v0

    invoke-direct {v3, v8, v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;-><init>(IZ)V

    goto :goto_1

    :cond_3
    new-instance v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->isSelected()Z

    move-result v0

    invoke-direct {v3, v8, v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/c;-><init>(IZ)V

    goto :goto_1

    :cond_4
    new-instance v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->isSelected()Z

    move-result v0

    invoke-direct {v3, v8, v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/b;-><init>(IZ)V

    goto :goto_1

    :goto_2
    instance-of v0, v12, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/b;

    const/16 v2, 0x8

    if-nez v0, :cond_8

    instance-of v0, v12, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/c;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    instance-of v0, v12, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;

    if-nez v0, :cond_7

    instance-of v0, v12, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/a;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not be NotInitialized state here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->k()Z

    move-result v10

    new-instance v13, Lbj1/f;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    const/4 v5, 0x0

    const/16 v11, 0x15a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lbj1/f;-><init>(Landroid/content/Context;FFFFFIIIZI)V

    :goto_4
    move-object v14, v13

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->k()Z

    move-result v10

    new-instance v13, Lbj1/f;

    const/4 v0, 0x6

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    const/4 v5, 0x0

    const/16 v11, 0x15a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lbj1/f;-><init>(Landroid/content/Context;FFFFFIIIZI)V

    goto :goto_4

    :goto_6
    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    move-result-object v11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->isSelected()Z

    move-result v13

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/h;Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;ZLbj1/f;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
