.class public abstract Lhd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Lkotlin/text/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object p0

    instance-of v0, p0, Lkotlin/text/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/text/s;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lkotlin/text/s;->f(Ljava/lang/String;)Lkotlin/text/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;)Lkotlinx/coroutines/flow/h;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->g(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/app/redux/accessibility/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/app/redux/accessibility/d;-><init>(Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;I)V

    new-instance p1, Lru/yandex/yandexmaps/app/push/l;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lvw1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x1

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lvw1/a;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    const/4 p4, 0x1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->i(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v1, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/api/internal/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/opentelemetry/api/internal/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg11/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lg11/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/api/internal/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/opentelemetry/api/internal/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg11/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg11/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/node/e0;)V
    .locals 0

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->w0()V

    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;
    .locals 10

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget v0, Lwl1/a;->icons_primary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v1

    invoke-virtual {p3}, Ll33/a;->a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;-><init>(IILl33/a;Ljava/lang/Integer;ZZLru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;)V

    return-object v0
.end method

.method public static final h(Lx0/g;)Ln1/q;
    .locals 4

    new-instance v0, Ln1/q;

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ln1/q;-><init>(IIII)V

    return-object v0
.end method

.method public static final i(Le03/a;)Ljava/util/List;
    .locals 22

    sget-object v0, Lt81/a;->a:Lt81/a;

    new-instance v9, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-virtual/range {p0 .. p0}, Le03/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Lr13/p;ZI)V

    invoke-virtual/range {p0 .. p0}, Le03/a;->h()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;->GREY:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    new-instance v12, Lv81/b;

    const/4 v1, 0x1

    invoke-direct {v12, v1}, Lv81/b;-><init>(I)V

    new-instance v1, Lv81/h;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "address"

    const/16 v21, 0x378

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    invoke-virtual/range {p0 .. p0}, Le03/a;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Le03/a;->i()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;->BLACK:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    sget-object v12, Lv81/c;->c:Lv81/c;

    new-instance v2, Lv81/h;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "info"

    const/16 v21, 0x378

    move-object v10, v2

    invoke-direct/range {v10 .. v21}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    filled-new-array {v0, v9, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Le03/d;

    invoke-direct {v1, v0}, Le03/d;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
