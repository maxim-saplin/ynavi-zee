.class public abstract Lfd2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/i;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/material/ripple/i;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/material/ripple/i;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/compose/material/ripple/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/compose/material/ripple/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-object v2
.end method

.method public static final b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v0, "Couldn\'t find a valid parent for "

    const-string v1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/g;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/g;

    invoke-static {p0, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 4

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final e(ILjava/lang/String;)I
    .locals 20

    move/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^A-Fa-f0-9]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v4, v2}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x10

    if-eqz v2, :cond_1

    invoke-static {v3, v2}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/16 v2, 0x8

    const/16 v6, 0xff

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    shr-long v1, v4, v2

    const-wide/16 v7, 0xf

    and-long/2addr v1, v7

    const/16 v3, 0x11

    int-to-long v9, v3

    mul-long/2addr v1, v9

    int-to-long v11, v0

    add-long v13, v1, v11

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0xff

    invoke-static/range {v13 .. v18}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x4

    shr-long v1, v4, v1

    and-long/2addr v1, v7

    mul-long/2addr v1, v9

    add-long v13, v1, v11

    invoke-static/range {v13 .. v18}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v1

    long-to-int v1, v1

    and-long v2, v4, v7

    mul-long/2addr v2, v9

    add-long v13, v2, v11

    invoke-static/range {v13 .. v18}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_5

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const-wide/16 v8, 0xff

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_6

    shr-long v10, v4, v3

    and-long/2addr v10, v8

    long-to-int v1, v10

    add-int/2addr v1, v0

    invoke-static {v1, v7, v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v1

    shr-long v2, v4, v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    add-int/2addr v2, v0

    invoke-static {v2, v7, v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v2

    and-long v3, v4, v8

    long-to-int v3, v3

    add-int/2addr v3, v0

    invoke-static {v3, v7, v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    move/from16 v19, v2

    move v2, v0

    move v0, v1

    move/from16 v1, v19

    goto :goto_5

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_8

    const/16 v1, 0x18

    shr-long v10, v4, v1

    and-long/2addr v10, v8

    long-to-int v1, v10

    shr-long v10, v4, v3

    and-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v3, v0

    invoke-static {v3, v7, v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v3

    shr-long v10, v4, v2

    and-long/2addr v10, v8

    long-to-int v2, v10

    add-int/2addr v2, v0

    invoke-static {v2, v7, v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v2

    and-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v4, v0

    invoke-static {v4, v7, v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    move v6, v1

    move v1, v2

    move v2, v0

    move v0, v3

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    move v1, v0

    move v2, v7

    :goto_5
    invoke-static {v6, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static final f(Lf51/d;)Z
    .locals 3

    invoke-virtual {p0}, Lf51/r;->f()Lf51/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lf51/n;

    if-eqz v2, :cond_1

    check-cast v0, Lf51/n;

    invoke-virtual {v0}, Lf51/r;->c()Lf51/r;

    move-result-object v2

    invoke-virtual {v0}, Lf51/r;->d()Lf51/r;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf51/d;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;Ljava/lang/String;I)Ljava/util/List;
    .locals 12

    new-instance v5, Ln32/y;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/b;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ymapsbm1://collection?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;->COLLECTION_CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    invoke-direct {v5, v1, p2, v10}, Ln32/y;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;)V

    new-instance v4, Li32/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v6, v4

    move v9, p2

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Li32/i;-><init>(Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;Ljava/lang/String;)V

    new-instance p1, Lj32/n0;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->SHARE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    new-instance v7, Ln32/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->i()Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ln32/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILi32/i;Ln32/y;)V

    invoke-direct {p1, v6, v7}, Lj32/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;Ln32/e;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/String;)La03/s;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lt93/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lt93/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt93/c;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La03/s;

    invoke-virtual {v2}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, La03/s;

    :cond_4
    return-object v1
.end method

.method public static final i(Lru/yandex/yandexmaps/placecard/items/personal_booking/g;Landroid/content/Context;)Ljava/util/List;
    .locals 13

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->placecard_personal_booking_you_are_booked:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    sget v1, Lwl1/a;->ui_green:I

    goto :goto_0

    :cond_0
    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->placecard_booking_you_have_booked:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    sget v1, Lwl1/a;->text_secondary:I

    :goto_0
    const-string v2, "d MMMM, HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->j()Li41/p;

    move-result-object v3

    sget-object v4, Li41/b0;->Companion:Li41/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/b0;->a()Li41/n;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->j(Li41/p;Li41/b0;)Li41/w;

    move-result-object v3

    invoke-virtual {v3}, Li41/w;->f()Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->n()Lxj1/s;

    move-result-object v2

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->k()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->YOUR_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-direct {v12, v2, v3}, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->l()Lxj1/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->m()Lxj1/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/o;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/placecard/items/personal_booking/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/placecard/items/personal_booking/m;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->i()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/buttons/row/d;

    sget v2, Lys1/b;->placecard_booking_reschedule:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v4, Lwl1/a;->text_actions:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/personal_booking/j;

    invoke-direct {v6, p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/j;-><init>(Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/buttons/row/c;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/items/buttons/row/c;-><init>(ILjava/lang/String;Ldg2/c;ZI)V

    sget v3, Lys1/b;->placecard_booking_cancel:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v5, Lwl1/a;->text_alert:I

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/personal_booking/k;

    invoke-direct {v7, p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/k;-><init>(Ljava/lang/String;)V

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/buttons/row/c;

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/items/buttons/row/c;-><init>(ILjava/lang/String;Ldg2/c;ZI)V

    filled-new-array {v2, p0}, [Lru/yandex/yandexmaps/placecard/items/buttons/row/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/placecard/items/buttons/row/d;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->p()Z

    move-result v6

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/buttons/row/d;

    sget v2, Lys1/b;->placecard_booking_again:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v8, Lwl1/a;->text_actions:I

    new-instance v10, Lru/yandex/yandexmaps/placecard/items/personal_booking/i;

    invoke-direct {v10, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/i;-><init>(Ljava/lang/String;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/buttons/row/c;

    const/4 v11, 0x0

    const/16 v12, 0x18

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/placecard/items/buttons/row/c;-><init>(ILjava/lang/String;Ldg2/c;ZI)V

    sget v2, Lys1/b;->placecard_booking_rate_place:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v3, Lwl1/a;->text_actions:I

    new-instance v5, Lr13/w;

    sget-object p1, Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;->PERSONAL_BOOKINGS:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    invoke-direct {v5, p1}, Lr13/w;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/buttons/row/c;

    const/16 v7, 0x10

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/placecard/items/buttons/row/c;-><init>(ILjava/lang/String;Ldg2/c;ZI)V

    filled-new-array {v1, p1}, [Lru/yandex/yandexmaps/placecard/items/buttons/row/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/placecard/items/buttons/row/d;-><init>(Ljava/util/List;)V

    move-object v1, p0

    :goto_3
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;

    if-eqz v1, :cond_0

    check-cast p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;

    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;->details:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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

    :goto_0
    return-object v0
.end method
