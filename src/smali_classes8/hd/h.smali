.class public abstract Lhd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/models/n;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x5a554deb

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

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->V()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v2

    invoke-static {p1, v8}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {p1, v0, p1, v2}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lwl1/a;->text_primary:I

    sget-object v3, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v5

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lhd/e;->a(Ljava/lang/String;ILandroidx/compose/ui/text/a1;ILandroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhd/f;->h(Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/b;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->D0()Landroidx/compose/ui/node/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->H0()Landroidx/compose/ui/layout/n0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->H0()Landroidx/compose/ui/layout/n0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/n0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y0;->X(Landroidx/compose/ui/layout/b;)I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/y0;->U0(Z)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/y0;->T0(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->R0()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/y0;->U0(Z)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/y0;->T0(Z)V

    instance-of p0, p1, Landroidx/compose/ui/layout/o;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->K0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->K0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method

.method public static final d(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/e0;
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/utils/f0;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/utils/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/f0;->c(I)V

    sget p0, Lsi/h;->button_yes:I

    new-instance p1, Lcom/yandex/alice/contextmenu/actions/d;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3}, Lcom/yandex/alice/contextmenu/actions/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p0, p1}, Lcom/yandex/alicekit/core/utils/f0;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lsi/h;->button_no:I

    new-instance p1, Lcom/yandex/alice/contextmenu/actions/e;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/yandex/alice/contextmenu/actions/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p0, p1}, Lcom/yandex/alicekit/core/utils/f0;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/f0;->a()Lcom/yandex/alicekit/core/utils/e0;

    move-result-object p0

    new-instance p1, Lcom/yandex/alice/contextmenu/actions/f;

    invoke-direct {p1, p3, p2}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/utils/e0;->d(Lcom/yandex/alice/contextmenu/actions/f;)V

    return-object p0
.end method

.method public static final e(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/widget/TextView;)[Lio/noties/markwon/image/j;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, p0, Landroid/text/Spanned;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/text/Spanned;

    const-class v2, Lio/noties/markwon/image/j;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/noties/markwon/image/j;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/UserDataKt;->getUserData(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/UserData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/UserDataKt;->getMpData(Lcom/yandex/mapkit/UserData;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final k(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final l(Lcom/yandex/mapkit/location/Location;)Landroid/location/Location;
    .locals 5

    new-instance v0, Landroid/location/Location;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getAccuracy()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getAltitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getHeading()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getSpeed()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getAbsoluteTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    return-object v0
.end method

.method public static final m(Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;)Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/di/x;->a:[I

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

    sget-object p0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->HIDDEN:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->UNAUTHORIZED:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->NO_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->HAS_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    :goto_0
    return-object p0
.end method

.method public static final n(Lcom/yandex/music/shared/player/download2/m0;Lcom/yandex/music/shared/player/download2/a;)Lcom/yandex/music/shared/player/download2/a1;
    .locals 12

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/a;->a()Lcom/yandex/music/shared/player/d0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/a;->b()Lcom/yandex/music/shared/player/api/q;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/a;->c()Lqc0/d;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/yandex/music/shared/player/download2/p0;->a:Lcom/yandex/music/shared/player/download2/p0;

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/yandex/music/shared/player/download2/w0;->a:Lcom/yandex/music/shared/player/download2/w0;

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Lze0/b;

    if-eqz v2, :cond_2

    new-instance p0, Lcom/yandex/music/shared/player/download2/u0;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze0/b;

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/yandex/music/shared/player/download2/u0;-><init>(IJLze0/b;)V

    goto/16 :goto_5

    :cond_2
    instance-of v2, p0, Lcom/yandex/music/shared/player/download2/f0;

    if-eqz v2, :cond_3

    new-instance p1, Lcom/yandex/music/shared/player/download2/u0;

    check-cast p0, Lcom/yandex/music/shared/player/download2/f0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/f0;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/f0;->b()J

    move-result-wide v4

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze0/b;

    invoke-direct {p1, v1, v4, v5, p0}, Lcom/yandex/music/shared/player/download2/u0;-><init>(IJLze0/b;)V

    :goto_0
    move-object p0, p1

    goto/16 :goto_5

    :cond_3
    instance-of v2, p0, Lcom/yandex/music/shared/player/download2/g0;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/yandex/music/shared/player/download2/v0;

    check-cast p0, Lcom/yandex/music/shared/player/download2/g0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/g0;->b()I

    move-result v6

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/g0;->c()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/g0;->a()Lc41/d;

    move-result-object v9

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lze0/b;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/music/shared/player/download2/v0;-><init>(IJLc41/d;Lze0/b;)V

    goto :goto_0

    :cond_4
    instance-of v2, p0, Lcom/yandex/music/shared/player/download2/y;

    if-eqz v2, :cond_5

    new-instance p1, Lcom/yandex/music/shared/player/download2/q0;

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/shared/player/download2/y;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/y;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/sequences/c0;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/y;->c()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/player/download2/q0;-><init>(Lkotlin/sequences/t;)V

    goto :goto_0

    :cond_5
    instance-of v2, p0, Lcom/yandex/music/shared/player/download2/z;

    if-eqz v2, :cond_6

    new-instance p1, Lcom/yandex/music/shared/player/download2/q0;

    check-cast p0, Lcom/yandex/music/shared/player/download2/z;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/z;->a()[J

    move-result-object p0

    new-instance v0, Lkotlin/jvm/internal/c;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/c;-><init>([J)V

    invoke-static {v0}, Lkotlin/sequences/c0;->b(Ljava/util/Iterator;)Lkotlin/sequences/t;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/player/download2/q0;-><init>(Lkotlin/sequences/t;)V

    goto :goto_0

    :cond_6
    instance-of v2, p0, Lcom/yandex/music/shared/player/download2/j0;

    if-eqz v2, :cond_8

    check-cast p0, Lcom/yandex/music/shared/player/download2/j0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/j0;->b()Lc41/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/j0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/j0;->d()[Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/player/download2/m0;

    invoke-static {v6, p1}, Lhd/h;->n(Lcom/yandex/music/shared/player/download2/m0;Lcom/yandex/music/shared/player/download2/a;)Lcom/yandex/music/shared/player/download2/a1;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/j0;->c()Lcom/yandex/music/shared/player/download2/m0;

    move-result-object p0

    invoke-static {p0, p1}, Lhd/h;->n(Lcom/yandex/music/shared/player/download2/m0;Lcom/yandex/music/shared/player/download2/a;)Lcom/yandex/music/shared/player/download2/a1;

    move-result-object p0

    new-instance p1, Lcom/yandex/music/shared/player/download2/x0;

    invoke-direct {p1, v0, v1, v3, p0}, Lcom/yandex/music/shared/player/download2/x0;-><init>(Lc41/d;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lcom/yandex/music/shared/player/download2/a1;)V

    goto/16 :goto_0

    :cond_8
    instance-of v2, p0, Lcom/yandex/music/shared/player/download2/l0;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/yandex/music/shared/player/download2/z0;

    check-cast p0, Lcom/yandex/music/shared/player/download2/l0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/l0;->c()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/l0;->a()Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/l0;->b()Lcom/yandex/music/shared/player/download2/m0;

    move-result-object p0

    invoke-static {p0, p1}, Lhd/h;->n(Lcom/yandex/music/shared/player/download2/m0;Lcom/yandex/music/shared/player/download2/a;)Lcom/yandex/music/shared/player/download2/a1;

    move-result-object v9

    const-class p0, Lpc0/h;

    invoke-static {p0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lpc0/h;

    if-eqz v1, :cond_9

    check-cast v1, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/c0;->A()Lcom/yandex/music/shared/player/l0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/l0;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    :goto_2
    move-object v11, p0

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/yandex/music/shared/player/download2/z0;-><init>(JLcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;Lcom/yandex/music/shared/player/download2/a1;Lpc0/h;Lkotlinx/coroutines/flow/m1;)V

    move-object p0, v2

    goto/16 :goto_5

    :cond_a
    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/b0;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/yandex/music/shared/player/download2/r0;

    check-cast p0, Lcom/yandex/music/shared/player/download2/b0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/b0;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/b0;->a()Lcom/yandex/music/shared/player/download2/m0;

    move-result-object p0

    invoke-static {p0, p1}, Lhd/h;->n(Lcom/yandex/music/shared/player/download2/m0;Lcom/yandex/music/shared/player/download2/a;)Lcom/yandex/music/shared/player/download2/a1;

    move-result-object p0

    const-class p1, Lpc0/d;

    invoke-static {p1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc0/d;

    invoke-direct {v1, v2, p0, p1}, Lcom/yandex/music/shared/player/download2/r0;-><init>(ILcom/yandex/music/shared/player/download2/a1;Lpc0/d;)V

    :goto_4
    move-object p0, v1

    goto/16 :goto_5

    :cond_b
    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/e0;

    const-class v2, Lcom/yandex/music/shared/player/api/cache/i;

    if-eqz v1, :cond_c

    new-instance v7, Lcom/yandex/music/shared/player/download2/t0;

    check-cast p0, Lcom/yandex/music/shared/player/download2/e0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/e0;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/e0;->b()Lcom/yandex/music/shared/player/download2/m0;

    move-result-object v1

    invoke-static {v1, p1}, Lhd/h;->n(Lcom/yandex/music/shared/player/download2/m0;Lcom/yandex/music/shared/player/download2/a;)Lcom/yandex/music/shared/player/download2/a1;

    move-result-object p1

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/player/api/cache/i;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/e0;->a()Z

    move-result v6

    move-object v1, v7

    move v2, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/player/download2/t0;-><init>(ILcom/yandex/music/shared/player/download2/a1;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/cache/i;Z)V

    move-object p0, v7

    goto :goto_5

    :cond_c
    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/d0;

    if-eqz v1, :cond_d

    new-instance v8, Lcom/yandex/music/shared/player/download2/s0;

    check-cast p0, Lcom/yandex/music/shared/player/download2/d0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/d0;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/d0;->b()Lcom/yandex/music/shared/player/download2/m0;

    move-result-object v1

    invoke-static {v1, p1}, Lhd/h;->n(Lcom/yandex/music/shared/player/download2/m0;Lcom/yandex/music/shared/player/download2/a;)Lcom/yandex/music/shared/player/download2/a1;

    move-result-object p1

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/music/shared/player/api/cache/i;

    const-class v1, Lcom/yandex/music/shared/player/content/a;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/music/shared/player/content/a;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/d0;->a()Z

    move-result v7

    move-object v1, v8

    move v2, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/player/download2/s0;-><init>(ILcom/yandex/music/shared/player/download2/a1;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/cache/i;Lcom/yandex/music/shared/player/content/a;Z)V

    move-object p0, v8

    goto :goto_5

    :cond_d
    instance-of v1, p0, Lcom/yandex/music/shared/player/download2/k0;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/yandex/music/shared/player/download2/y0;

    check-cast p0, Lcom/yandex/music/shared/player/download2/k0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/k0;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/k0;->a()Lcom/yandex/music/shared/player/download2/m0;

    move-result-object p0

    invoke-static {p0, p1}, Lhd/h;->n(Lcom/yandex/music/shared/player/download2/m0;Lcom/yandex/music/shared/player/download2/a;)Lcom/yandex/music/shared/player/download2/a1;

    move-result-object p0

    const-class p1, Lpc0/a0;

    invoke-static {p1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc0/a0;

    invoke-direct {v1, v2, p0, p1}, Lcom/yandex/music/shared/player/download2/y0;-><init>(ILcom/yandex/music/shared/player/download2/a1;Lpc0/a0;)V

    goto/16 :goto_4

    :goto_5
    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static o(Landroid/widget/TextView;)V
    .locals 4

    sget v0, Lio/noties/markwon/u;->markwon_drawables_scheduler_last_text_hashcode:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lio/noties/markwon/u;->markwon_drawables_scheduler_last_text_hashcode:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, Lhd/h;->h(Landroid/widget/TextView;)[Lio/noties/markwon/image/j;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lio/noties/markwon/image/j;->a()Lio/noties/markwon/image/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/noties/markwon/image/b;->e(Lio/noties/markwon/image/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
