.class public abstract Lcom/yandex/passport/internal/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->formatForCoordinate(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->formatForCoordinate(D)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    return-object p0
.end method

.method public static final d(Lic2/e;)Lic2/f;
    .locals 1

    instance-of v0, p0, Lic2/d;

    if-eqz v0, :cond_0

    check-cast p0, Lic2/d;

    invoke-virtual {p0}, Lic2/d;->a()Lic2/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lic2/c;

    if-eqz v0, :cond_1

    check-cast p0, Lic2/c;

    invoke-virtual {p0}, Lic2/c;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic2/f;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e([B)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/provider/InternalProvider;->e:Lcom/yandex/passport/internal/provider/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/provider/InternalProvider;->a()Z

    move-result v0

    return v0
.end method

.method public static final g(Lb41/p;Lb41/p;)F
    .locals 6

    invoke-virtual {p0}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_2

    invoke-virtual {p0}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lb41/p;

    invoke-virtual {p0}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v3, v4, p0, v1}, Lb41/m;-><init>(III)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v3}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    add-int/2addr p0, v1

    int-to-float p0, p0

    int-to-float p1, v2

    div-float/2addr p0, p1

    return p0

    :cond_3
    return v0
.end method

.method public static final h(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lw2/j;Lcom/yandex/music/core/storage/room/e;Lcom/yandex/music/core/storage/room/t;)Landroidx/room/l0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget-boolean v3, Lcom/yandex/music/core/storage/room/c;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Landroidx/room/k0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/l0;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Landroidx/room/l0;

    invoke-direct {p2, p1, p0, v2}, Landroidx/room/l0;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    move-object p0, p2

    :goto_1
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {p0, p1}, Landroidx/room/l0;->k(Landroidx/room/RoomDatabase$JournalMode;)V

    new-instance p1, Lcom/yandex/music/core/storage/room/n;

    new-instance p2, Lcom/yandex/music/core/storage/room/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/yandex/music/core/storage/room/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/yandex/music/core/storage/room/h;

    invoke-direct {v4, p4}, Lcom/yandex/music/core/storage/room/h;-><init>(Lcom/yandex/music/core/storage/room/e;)V

    new-instance p4, Lcom/yandex/music/core/storage/room/b;

    invoke-direct {p4, v1}, Lcom/yandex/music/core/storage/room/b;-><init>(I)V

    new-instance v5, Lcom/yandex/music/core/storage/room/b;

    invoke-direct {v5, v0}, Lcom/yandex/music/core/storage/room/b;-><init>(I)V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/yandex/music/core/storage/room/t;

    aput-object p2, v6, v0

    aput-object v3, v6, v1

    const/4 p2, 0x2

    aput-object v4, v6, p2

    const/4 p2, 0x3

    aput-object p4, v6, p2

    const/4 p2, 0x4

    aput-object v5, v6, p2

    const/4 p2, 0x5

    aput-object p5, v6, p2

    invoke-static {v6}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/yandex/music/core/storage/room/n;-><init>(Lw2/j;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/room/l0;->i(Lw2/j;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->h(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/l0;->l(Ljava/util/concurrent/Executor;)V

    sget-object p1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/scheduling/n;->d:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/scheduling/n;->k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->h(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/l0;->m(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/placecard/items/aspects/m;)Lru/yandex/yandexmaps/placecard/items/aspects/e;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/m;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/aspects/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/placecard/items/aspects/e;

    return-object v0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lrn2/h;Z)Ljava/util/List;
    .locals 8

    new-instance v7, Lni2/x0;

    new-instance v1, Lni2/y0;

    invoke-virtual {p1}, Lrn2/h;->b()Lrn2/a;

    move-result-object v0

    invoke-virtual {v0}, Lrn2/a;->b()Z

    move-result v0

    invoke-virtual {p1}, Lrn2/h;->b()Lrn2/a;

    move-result-object v2

    invoke-virtual {v2}, Lrn2/a;->d()Lim2/k;

    move-result-object v2

    invoke-interface {v2}, Lim2/k;->U0()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p1}, Lrn2/h;->b()Lrn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lrn2/a;->d()Lim2/k;

    move-result-object p1

    invoke-interface {p1}, Lim2/k;->v2()Lim2/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lim2/l;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, v0, v2, p1}, Lni2/y0;-><init>(ZLru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)V

    new-instance v2, Lc72/d;

    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->d1()I

    move-result p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getDistanceDetailColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getTitleColor()I

    move-result v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getDistanceDetailColor()I

    move-result v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getDistanceDetailColorAlpha()F

    move-result v5

    move-object v0, v7

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lni2/x0;-><init>(Lni2/y0;Lc72/d;IIFZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;
    .locals 1

    sget-object v0, Ld60/p;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;->AUTO:Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;->LOW:Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;->NORMAL:Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;->HIGH:Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;->LOSSLESS:Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    :goto_0
    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->w()Lxj1/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->z()Lxj1/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->E()Z

    move-result v6

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lru/yandex/yandexmaps/placecard/items/aspects/m;Ljava/lang/Long;Z)Lru/yandex/yandexmaps/placecard/items/aspects/m;
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/m;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/aspects/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d()J

    move-result-wide v3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->b(Lru/yandex/yandexmaps/placecard/items/aspects/e;Z)Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->b(Lru/yandex/yandexmaps/placecard/items/aspects/e;Z)Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/m;->f()Ljava/lang/Long;

    move-result-object p1

    :goto_3
    const/4 p2, 0x2

    invoke-static {p0, v1, p1, p2}, Lru/yandex/yandexmaps/placecard/items/aspects/m;->b(Lru/yandex/yandexmaps/placecard/items/aspects/m;Ljava/util/ArrayList;Ljava/lang/Long;I)Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object p0

    return-object p0
.end method

.method public static n(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lcom/yandex/passport/internal/util/x;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lcom/yandex/passport/internal/util/x;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
