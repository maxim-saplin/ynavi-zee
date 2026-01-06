.class public abstract Lru/yandex/yandexmaps/search/internal/results/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr13/p0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)Lkotlin/Pair;
    .locals 4

    instance-of v0, p0, Lr13/s0;

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->MakePhoneCall:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lr13/t0;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lr13/t0;

    invoke-virtual {v0}, Lr13/t0;->p()Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/a9;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->GoToSite:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->GoToYoutube:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->GoToTelegram:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->GoToWhatsapp:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->GoToViber:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->GoToOdnoklassniki:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->GoToVk:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    :goto_0
    invoke-interface {p0}, Lr13/p0;->Y()Lr13/r0;

    move-result-object p0

    invoke-virtual {p0}, Lr13/r0;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v2, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-static {p1}, Ljo2/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/z3;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lru/yandex/yandexmaps/search/internal/results/db;)Lkotlin/Pair;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/db;->w()Lru/yandex/yandexmaps/search/internal/results/u5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/u5;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/a9;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/db;->p()Ldg2/c;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/k5;

    if-eqz v2, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->CallToActionMakePhoneCall:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    goto :goto_2

    :cond_2
    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/results/x5;

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->CallToActionGoToSite:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->StartBooking:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->BuildRoute:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;->AddToBookmarks:Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    goto :goto_2

    :cond_3
    :pswitch_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/db;->z()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final c(Lru/yandex/yandexmaps/search/internal/results/qb;Llj1/d;Lru/yandex/yandexmaps/search/api/dependencies/x;)Lcom/yandex/mapkit/map/VisibleRegion;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/qb;->w()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/qb;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/qb;->z()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/qb;->p()I

    move-result p0

    int-to-float p0, p0

    check-cast p1, Lvj1/g;

    invoke-virtual {p1, v0, v1, v2, p0}, Lvj1/g;->a(FFFF)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast p2, Lru/yandex/yandexmaps/search/api/dependencies/y;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/y;->e()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lsj0/d1;)Lsj0/d1;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/THEME;->DARK:Lcom/yandex/plus/core/graphql/type/THEME;

    invoke-static {v0}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    invoke-static {p0, v0}, Lsj0/d1;->a(Lsj0/d1;Lcom/apollographql/apollo3/api/o0;)Lsj0/d1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/datetime/format/t;)V
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/t;->o(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;)Z
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->getPhone()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final g(Lsj0/d1;)Lsj0/d1;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/THEME;->LIGHT:Lcom/yandex/plus/core/graphql/type/THEME;

    invoke-static {v0}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    invoke-static {p0, v0}, Lsj0/d1;->a(Lsj0/d1;Lcom/apollographql/apollo3/api/o0;)Lsj0/d1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlinx/datetime/format/t;)V
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/t;->l(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)Lq63/b;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    :cond_0
    new-instance v6, Lq63/q;

    invoke-static {p1}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CommonColors:Le63/c;

    sget v0, Le63/a;->yandexmaps_rubrics_glyph_pin:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {p1}, Ljd/a;->j(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v0, Lf63/b;->branded_pin_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v0, Lf63/b;->branded_pin_label_stroke:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq63/q;-><init>(IIIII)V

    new-instance p0, Lq63/b;

    invoke-direct {p0, p1, v6}, Lq63/b;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Lq63/q;)V

    return-object p0
.end method

.method public static synthetic j(Lkotlinx/datetime/format/t;)V
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/t;->m(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static final k(Landroid/view/View;Lay1/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/f;)V
    .locals 7

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->c0(Landroid/view/ViewGroup;)V

    :cond_1
    new-instance v0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lyandex/yandexmaps/multiplatform/core/accessibility/a;-><init>(Landroid/view/View;Lay1/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/f;)V

    invoke-static {p0, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    sget v0, Lhi1/g;->accessibility_actions_manager_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lii1/d;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lii1/d;

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lii1/d;

    invoke-direct {v1, p0}, Lii1/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lay1/h;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay1/a;

    new-instance v3, Lii1/a;

    invoke-virtual {v2}, Lay1/a;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;

    const/4 v6, 0x7

    invoke-direct {v5, p3, v2, p2, v6}, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5}, Lii1/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lii1/d;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public static final l(Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)Lqa1/h;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lru/yandex/music/data/audio/b0;->d:Lru/yandex/music/data/audio/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/music/data/audio/z;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/b0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lru/yandex/music/data/audio/CatalogDisclaimer;->Companion:Lru/yandex/music/data/audio/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/music/data/audio/t;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/CatalogDisclaimer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;->a()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    :goto_2
    new-instance v0, Lqa1/h;

    invoke-direct {v0, v1, v2, p0}, Lqa1/h;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;Landroid/content/Context;Z)Lxy2/g;
    .locals 8

    new-instance v7, Lxy2/e;

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    if-eqz p2, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_0

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transparent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_0
    invoke-static {p2}, Lr22/b;->b(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object p2

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/f;

    invoke-direct {v0, v1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xfe

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    invoke-static {v7, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->p(Lxy2/e;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy2/g;

    return-object p0
.end method

.method public static final n(Lsj0/o;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(lat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsj0/o;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj0/o;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj0/o;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lsj0/d1;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsj0/d1;->c()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj0/d1;->t()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj0/d1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consumerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj0/d1;->e()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj0/d1;->p()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj0/d1;->o()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj0/d1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj0/d1;->y()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/o0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj0/d1;->m()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj0/y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appMetricaUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj0/d1;->b()Lcom/apollographql/apollo3/api/o0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/o0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    return-object p0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    return-object p0

    :cond_2
    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    move-result-object p0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->h()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/b9;->f(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;)V

    goto :goto_1

    :cond_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    goto :goto_2

    :cond_7
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/a;

    if-eqz p0, :cond_8

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    :goto_2
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final q(Lh13/b;Landroid/content/Context;Ljava/lang/Object;)Lkotlin/collections/builders/ListBuilder;
    .locals 13

    invoke-virtual {p0}, Lh13/b;->f()Ljava/util/List;

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

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx1/c;

    invoke-virtual {p0}, Lh13/b;->h()Z

    move-result v4

    new-instance v12, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/e;

    invoke-direct {v12, v2}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/e;-><init>(Ltx1/c;)V

    instance-of v5, v2, Ltx1/b;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_0

    sget v5, Lys1/b;->award_item_yandexstar_title:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ltx1/b;

    invoke-virtual {v6}, Ltx1/b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, " "

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_0
    sget v5, Lys1/b;->award_item_yandexstar_title:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_1

    sget v5, Lys1/b;->award_item_good_place_description:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v8, v5

    goto :goto_4

    :cond_1
    sget v5, Lys1/b;->award_item_yandexstar_description:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_2

    sget v5, Lwl1/b;->reward_badge_yndx_48_v2025:I

    invoke-static {v5, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_5
    move-object v9, v5

    goto :goto_6

    :cond_2
    sget v5, Lwl1/b;->reward_badge_yndx_24:I

    invoke-static {v5, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_5

    :goto_6
    sget v5, Lwl1/b;->reward_bg_yandex_72:I

    invoke-static {v5, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v4, :cond_3

    move-object v10, v5

    goto :goto_7

    :cond_3
    move-object v10, v3

    :goto_7
    check-cast v2, Ltx1/b;

    invoke-virtual {v2}, Ltx1/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v4, :cond_4

    move-object v11, v2

    goto :goto_8

    :cond_4
    move-object v11, v3

    :goto_8
    new-instance v2, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;

    move-object v5, v2

    move-object v6, p2

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/e;)V

    goto :goto_9

    :cond_5
    instance-of v2, v2, Ltx1/a;

    if-eqz v2, :cond_6

    new-instance v2, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;

    sget v3, Lys1/b;->award_item_ultima_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v3, Lys1/b;->award_item_ultima_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v3, Lwl1/b;->reward_badge_ultima_24:I

    invoke-static {v3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget v3, Lru/yandex/yandexmaps/placecard/b1;->award_item_background_image:I

    invoke-static {v3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v2

    move-object v6, p2

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/e;)V

    :goto_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Li03/a;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->placecard_awards_block_title:I

    invoke-static {v2, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/placecard/t;->c:Lru/yandex/yandexmaps/placecard/t;

    invoke-direct {v0, v2, v4, v3}, Li03/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-static {v0, p1, p2}, Lrd/g;->n(Li03/a;Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/o0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/o0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto/16 :goto_a

    :cond_1
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/o;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/o;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto/16 :goto_a

    :cond_3
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/q;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/q;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto/16 :goto_a

    :cond_5
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/x;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_3

    :cond_6
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto/16 :goto_a

    :cond_7
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_4

    :cond_8
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->l(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    goto/16 :goto_a

    :cond_9
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/d0;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_5

    :cond_a
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->m(Lcom/yandex/div/core/view2/divs/widgets/d0;)V

    goto/16 :goto_a

    :cond_b
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/k0;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_6

    :cond_c
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/k0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto/16 :goto_a

    :cond_d
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/m0;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_7

    :cond_e
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto/16 :goto_a

    :cond_f
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/n;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_8

    :cond_10
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/n;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->k(Lcom/yandex/div/core/view2/divs/widgets/n;)V

    goto/16 :goto_a

    :cond_11
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/g0;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/g0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto/16 :goto_a

    :cond_12
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/p;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/p;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto/16 :goto_a

    :cond_13
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/t;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/t;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto :goto_a

    :cond_14
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/w;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/w;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto :goto_a

    :cond_15
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/y;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/y;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto :goto_a

    :cond_16
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/h0;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/h0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto :goto_a

    :cond_17
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/e0;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/e0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto :goto_a

    :cond_18
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/n0;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/n0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->n(Lcom/yandex/div/core/view2/divs/widgets/n0;)V

    goto :goto_a

    :cond_19
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/l0;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/l0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    goto :goto_a

    :cond_1a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->j(Landroid/view/View;)V

    :goto_a
    return-void
.end method

.method public static final s(Lpf0/c;Ljava/util/List;II)Lpf0/c;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lpf0/e;

    if-eqz v0, :cond_1

    check-cast p0, Lpf0/e;

    invoke-virtual {p0, p2, p3, p1}, Lpf0/e;->l(IILjava/util/List;)Lpf0/e;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p3, p0, Lpf0/a;

    if-eqz p3, :cond_2

    check-cast p0, Lpf0/a;

    invoke-virtual {p0, p2, p1}, Lpf0/a;->i(ILjava/util/List;)Lpf0/a;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p3, Lpf0/b;->a:Lpf0/b;

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p2, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    new-instance p0, Lpf0/a;

    invoke-direct {p0, p1}, Lpf0/a;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0

    :cond_4
    const-string p0, "originalPosition = "

    const-string p1, " is not equals to 0 while queue is emptyCan\'t add elements to not existing positions."

    invoke-static {p2, p0, p1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
