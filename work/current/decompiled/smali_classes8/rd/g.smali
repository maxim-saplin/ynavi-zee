.class public final Lrd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrd/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lrd/g;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekVersion()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lrd/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrd/g;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lrd/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrd/g;-><init>(I)V

    return-object p0
.end method

.method public static final b(Lfc0/f;Lz70/d;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lac0/d;

    if-eqz v0, :cond_0

    check-cast p0, Lac0/d;

    invoke-interface {p1, p0}, Lz70/d;->d(Lac0/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lac0/e;

    if-eqz v0, :cond_1

    check-cast p0, Lac0/e;

    invoke-interface {p1, p0}, Lz70/d;->c(Lac0/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/d;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/ynison/api/d;

    invoke-interface {p1, p0}, Lz70/d;->e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Developer Error. All Playable types must be listed in Playable.accept"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/f;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/f;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/f;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ILjava/util/Collection;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    div-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, p0, p0, v0}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->j()Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->b()Lcom/yandex/mapkit/Time;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->d()Lcom/yandex/mapkit/Time;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;J)Z
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->j()Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->b()Lcom/yandex/mapkit/Time;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->d()Lcom/yandex/mapkit/Time;

    move-result-object p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    sget-object v4, Ld41/b;->c:Ld41/a;

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v4}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v5

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v7

    cmp-long p0, p1, v7

    if-gez p0, :cond_3

    cmp-long p0, v5, p1

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v1, p0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_4

    cmp-long p0, v0, v4

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    if-eqz v0, :cond_6

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->b()Lcom/yandex/mapkit/Time;

    move-result-object p0

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v4

    sub-long/2addr v4, p1

    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v1, p0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_4

    goto :goto_1

    :cond_6
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    if-eqz p0, :cond_4

    :goto_1
    return v2
.end method

.method public static h(Lu72/l;)Z
    .locals 1

    instance-of v0, p0, Lu72/i;

    if-nez v0, :cond_1

    instance-of p0, p0, Lu72/j;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final i(Lcom/yandex/images/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p1, Lcom/yandex/messaging/internal/avatar/x;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/avatar/x;-><init>(Lkotlinx/coroutines/l;)V

    check-cast p0, Lcom/yandex/images/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final j(Lcom/yandex/mapkit/maps/core/geometry/Point;Lhv2/u;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;
    .locals 6

    check-cast p1, Lgq1/l;

    invoke-virtual {p1}, Lgq1/l;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lgq1/l;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    sget v3, Lwl1/b;->app_taxi_24:I

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    const/16 v5, 0x2f4

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;ILru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final k(Lk70/a;)Lg60/a;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lk70/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lk70/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lk70/a;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lk70/a;->j()Ljava/util/Date;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lk70/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lk70/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lk70/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lk70/a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0xa

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk70/b;

    invoke-static {v11}, Lcom/bumptech/glide/f;->l(Lk70/b;)Lg60/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v10, v8

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk70/a;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj70/c;

    invoke-static {v9}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v8

    invoke-virtual/range {p0 .. p0}, Lk70/a;->f()Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    move-result-object v0

    sget-object v8, Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;->EXPLICIT:Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    if-ne v0, v8, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lk70/a;->b()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lk70/a;->c()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lk70/a;->d()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lk70/a;->h()Lj70/f;

    move-result-object v15

    new-instance v16, Lg60/a;

    move-object/from16 v0, v16

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v0 .. v14}, Lg60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj70/f;)V

    return-object v16
.end method

.method public static final l(Lg60/a;)Lg60/a;
    .locals 15

    invoke-virtual {p0}, Lg60/a;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lg60/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lg60/a;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lg60/a;->i()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p0}, Lg60/a;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lg60/a;->T1()Ljava/util/List;

    move-result-object v0

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg60/d;

    invoke-static {v9}, Lcom/bumptech/glide/f;->m(Lg60/d;)Lg60/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v6

    :cond_1
    invoke-virtual {p0}, Lg60/a;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/sdk/api/media/data/h;

    invoke-static {v5, v6}, Ld60/u;->c(Lcom/yandex/music/sdk/api/media/data/h;Ljava/lang/Boolean;)Lg60/d0;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v6

    :cond_3
    invoke-virtual {p0}, Lg60/a;->h()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lg60/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lg60/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lg60/a;->available()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p0}, Lg60/a;->b()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {p0}, Lg60/a;->d()Ljava/lang/Boolean;

    move-result-object v13

    new-instance v14, Lj70/f;

    invoke-virtual {p0}, Lg60/a;->e()Lj70/f;

    move-result-object p0

    invoke-direct {v14, p0}, Lj70/f;-><init>(Lcom/yandex/music/sdk/api/media/data/a;)V

    new-instance p0, Lg60/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lg60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj70/f;)V

    return-object p0
.end method

.method public static final m(Lhd0/b;)Lcom/yandex/music/shared/jsonparsing/gson/f;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v0}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    const-string v1, "type"

    const-string v2, "clip"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {p0}, Lhd0/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final n(Li03/a;Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    new-instance v0, Lb03/g;

    invoke-static {}, Lhi1/a;->k()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lb03/g;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li03/c;

    invoke-virtual {p0}, Li03/a;->getTitle()Lxj1/s;

    move-result-object v2

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li03/a;->f()Lru/yandex/yandexmaps/placecard/f0;

    move-result-object v2

    invoke-virtual {p0}, Li03/a;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p0

    invoke-direct {v1, p2, p1, v2, p0}, Li03/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lru/yandex/yandexmaps/placecard/t0;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_9

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v3}, Lrd/g;->o(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_7

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    return v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_9
    :goto_1
    move-object p1, v3

    move-object p0, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_2
    if-nez p0, :cond_c

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v1
.end method


# virtual methods
.method public d(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrd/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lrd/g;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekBytes()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAlg()I

    move-result p1

    invoke-static {p2, p1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->decryptKek([BI)[B

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string v1, "ucs_keystore_sp_key_t"

    const-string v2, "KeyStoreParseHandler"

    const/4 v3, 0x0

    const-wide/16 v4, 0x3fc

    :try_start_0
    invoke-static {}, Lrd/d;->b()Lrd/d;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekBytes()[B

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrd/d;->c([B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v6, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    sget-object p2, Lrd/a;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "KekStore"

    const-string v0, "putKek param is null."

    invoke-static {p2, v0, p1}, Lpd/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v1, 0x3e9

    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {p2}, Lqd/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "KeyStore doDecrypt failure."

    :try_start_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lpd/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-direct {v0, v4, v5, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {p2}, Lqd/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "decrypt kek get exception : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lpd/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-direct {p2, v4, v5, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
